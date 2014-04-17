
all: readme.md EML.xml readme.html

%.md: %.Rmd details.JSON
	Rscript -e 'knitr::knit("$<", output = "$@")'

%.html: %.md
	Rscript -e 'markdown::markdownToHTML("$<", "$@")'

EML.xml: build_eml.R details.JSON
	Rscript $<

publish: publish.R EML.xml readme.html
	Rscript $<

clean:
	git checkout -- readme.md
	rm -f *.csv *.xml *.html

.PHONY: all clean
