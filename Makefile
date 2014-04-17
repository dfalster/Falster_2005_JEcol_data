
all: readme.md EML.xml

%.md: %.Rmd
	Rscript -e 'knitr::knit("$<", output = "$@")'

EML.xml: build_eml.R
	Rscript $<

clean:
	git checkout -- readme.md
	rm -f *.csv *.xml *.html

.PHONY: all clean
