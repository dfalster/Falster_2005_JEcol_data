
all: readme.md readme_EML.xml

%.md: %.Rmd
	Rscript -e 'knitr::knit("$<", output = "$@")'

readme_EML.xml: build_eml.R
	Rscript $<

clean:
	rm readme.md

.PHONY: all clean
