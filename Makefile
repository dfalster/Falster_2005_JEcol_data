
all: readme.md readme_EML.xml

%.md: %.Rmd
	Rscript -e 'tmp <- lapply(c("knitr", "markdown", "rjson", "pander"), require, character.only=TRUE, quietly  = TRUE);  knit("$<", output = "$@")'

readme_EML.xml: build_eml.R
	Rscript $<

clean:
	rm readme.md

.PHONY: all clean
