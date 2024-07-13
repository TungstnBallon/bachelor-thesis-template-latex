TEX_FILE = thesis
CONTENTS = $(wildcard contents/*.tex)
RESOURCES = $(wildcard resources/*)

.PHONY: all
all: ${TEX_FILE}.pdf

${TEX_FILE}.pdf: thesis.tex mybibliography.bib osrthesis.sty myconfiguration.sty ${CONTENTS} ${RESOURCES} ## build the .pdf without rerunnning unchanged dependencies
	lualatex -shell-escape ${TEX_FILE}
	biber ${TEX_FILE}
	lualatex -shell-escape -synctex=1 ${TEX_FILE}

.PHONY: cleantemp
cleantemp: ## Remove all temporary files created during the compiling process.
	rm -f *.aux *.bbl *.bcf *.out *.blg *.dvi *.log *.toc *.run.xml *.synctex.gz *.lot *.lof thesis-plantuml.* *.fdb_latexmk *.fls *.pyg *.pytxcode

.PHONY: clean
clean: cleantemp ## Remove all created files including the compiled PDF.
	rm -f ${TEX_FILE}.pdf

.PHONY: help
help:
	@grep -E '^[a-zA-Z_-]+:.*?## .*$$' $(MAKEFILE_LIST) | sort | awk 'BEGIN {FS = ":.*?## "}; {printf "\033[36m%-30s\033[0m %s\n", $$1, $$2}'
