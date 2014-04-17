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
                        file = basename(x$path),
                        contact = x$contact)
}

# make datatables
dataTables <- new("ListOfdataTable", lapply(details$files, make_dataTable))

# check the emls will be valid:
# lapply(dataTables, function(x){ eml_write(x, file = "check.valid.xml", creator="test");
#     eml_validate("check.valid.xml")})
# file.remove("check.valid.xml")

# Make creator and contact information
creators <- new("ListOfcreator", lapply(details$creator, function(x) as(x$name, "creator")))

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

contact <- make_contact(details$creator[[1]])

xx <- unname(lapply(details$associatedParty, function(x) paste(x$name, "[ctb]")))
other_researchers <- do.call(eml_person, xx)

# We then construct a methods node containing this text as the description:
method.steps <- new("ListOfmethodStep", lapply(paste(names(details$methods), ":", details$methods), function(x) new("methodStep", description = x)))

# locations
latlon <- do.call(rbind,details$coverage$locations)

# Species list can contain max two words
spp <- sapply(strsplit(details$coverage$scientific_names, " "), function(x) paste(x[1], x[2]))

# Assemble the EML dataset:
dataset <- new("dataset",
                title =  paste0('Data from: ',  details$publication$title),
                creator = creators,
                contact = contact,
                pubDate =  details$publication$date,
                associatedParty = other_researchers,
                intellectualRights =  details$rights,
                abstract =  details$publication$abstract,
                coverage = eml_coverage(scientific_names = spp,
                  dates = details$coverage$dates,
                  geographic_description = details$coverage$geographic_description,
                  NSEWbox = c(range(latlon[,1]),range(latlon[,2]))),
                methods = new("methods", methodStep = method.steps),
                dataTable = dataTables)

eml <- new("eml",
            packageId = uuid::UUIDgenerate(),
            system = "uuid", # type of identifier
            dataset = dataset
          )

# Write out our EML object to an XML file:
eml_write(eml, file="EML.xml")
eml_validate("EML.xml")
