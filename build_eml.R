# This script attempts to build an advanced EML file using data stored in particular format:
# - the file details.JSON contains much of information needed
# - a metatdata file for each csv data file
# The outline of this script and some of the text and comments come from:
# https://github.com/ropensci/EML/blob/devel/inst/doc/vignettes/Advanced_writing_of_EML.md

# Install packages if needed
# install.packages(c("knitr", "rfigshare", "testthat", "RCurl", "dataone"))
# install.packages("RHTMLForms", repos="http://www.omegahat.org/R", type="source")
# library("devtools")
# install_github("EML", "ropensci")

library(EML)
library(rjson)

# load details
details <- fromJSON(paste(readLines("details.JSON"), collapse=""))

dir.create("EML")

# Takes a list with items path, metatdata,
make_dataTable <- function(x){

  data <- read.table(file=x$path, header=TRUE, sep=",", stringsAsFactors=FALSE)
  meta <- read.table(file=x$metadata, header=TRUE, sep=",", stringsAsFactors=FALSE)

  i <- match(names(data),meta$variable)
  if(any(is.na(i)))
    stop(paste("metadata incomplete", names(data)[is.na(i)], "missing from", x$metadata, "\n"))

  col.defs <- meta$description[i]
  names(col.defs) <- meta$variable[i]

  unit.defs <- as.list(meta$description)
  unit.defs[meta$type=="numeric"] <- "meter"  #TODO: set as meter until more options added to EML package
  unit.defs[meta$type=="bool"] <- "meter"  #TODO: what is right option here?

  dataSet <- data.set(data, col.defs = col.defs, unit.defs=unit.defs)

  EML:::eml_dataTable(dataSet,
                        description = x$description,
                        file = paste0("EML/",basename(x$path)),
                        contact = x$contact)
}

# make datatables
dataTables <- lapply(details$files, make_dataTable)
class(dataTables) <- "ListOfdataTable"

# check the emls will be valid:
lapply(dataTables, function(x){ eml_write(x, file = "check.valid.xml", creator="test");
    eml_validate("check.valid.xml")})

# Make creator and contact information
creators <- lapply(details$creator, function(x) as(x$name, "creator"))
class(creators) <- "ListOfcreator"

make_contact <- function(x){
  address <- new("address",
                    deliveryPoint = x$address,
                    city = x$city,
                    administrativeArea = x$state,
                    postalCode = x$postalCode,
                    country = x$country)
  contact <- as(as.person(sprintf("%s <%s>", x$name, x$email)), "contact")
  contact@address <- address
  contact@organizationName <- x$organization
  contact@phone <- x$phone
  contact
}

contact <- lapply(details$creator, make_contact)
class(contact) <- "ListOfcontact"

other_researchers <- lapply(details$associatedParty, function(x) as.person(sprintf("%s <%s>", x$name, x$email)))
class(other_researchers) <- "ListOfassociatedParty"

# We then construct a methods node containing this text as the description:
method.steps <- lapply(paste(names(details$methods), ":", details$methods), function(x) new("methodStep", description = x))
class(method.steps) <- "ListOfmethodStep"

# Assemble the EML dataset:
dataset <- new("dataset",
                title =  details$publication$title,
                creator = creators,
                pubDate =  details$publication$date,
                associatedParty = other_researchers,
                intellectualRights =  details$rights,
                abstract =  details$publication$abstract,
                coverage = eml_coverage(scientific_names = NULL, dates = NULL,
       geographic_description = NULL, NSEWbox = NULL),
                methods = new("methods", methodStep = method.steps),
                dataTable = dataTables) # this is where you can add multiple dataTable elements.

eml <- new("eml",
            packageId = uuid::UUIDgenerate(),
            system = "uuid", # type of identifier
            dataset = dataset,
            additionalMetadata = c(new("additionalMetadata"))
          )

# Write out our EML object to an XML file:
eml_write(eml, file="readme_EML.xml")
eml_validate("readme_EML.xml")
