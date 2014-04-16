
all: readme.md

%.md: %.Rmd
	Rscript -e 'tmp <- lapply(c("knitr", "markdown", "rjson", "pander"), require, character.only=TRUE, quietly  = TRUE);  knit("$<", output = "$@")'

%.html: %.md
	pandoc $< -o $@

clean:
	rm readme.md

.PHONY: all clean
