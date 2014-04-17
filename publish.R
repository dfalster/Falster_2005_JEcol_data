library(rfigshare)

library(EML)
library(rjson)

details <- fromJSON(paste(readLines("details.JSON"), collapse=""))

file<-"EML.xml"

about <- paste0("This package contains data from the publication \n",  details$publication$citation, ". DOI: ", details$publication$doi,".")

id <- eml_publish(file,
            description=about,
            categories = "Ecology",
            tags = c( "EML",  details$publication$keywords),
            destination="figshare",
            modified_eml_filename = file,
    		visibility=c("private"),
            validate=TRUE)

metadata.files<- c("readme.md", "readme.html", "details.JSON", unname(sapply(details$files, function(x) x$metadata)))

fs_upload(id, metadata.files)

links= c(sprintf("http://doi.org/%s", details$publication$doi),
	"http://github.com/dfalster/Falster_2005_JEcol_data")

fs_add_links(id, links)
