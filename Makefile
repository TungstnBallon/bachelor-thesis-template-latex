.PHONY: all
all: build

.PHONY: build
build: ## Build the document
	latexmk --pdf

.PHONY: cleantemp
cleantemp: ## Remove all temporary files created during the compiling process.
	latexmk -c

.PHONY: clean
clean: cleantemp ## Remove all created files including the compiled PDF.
	latexmk -C

.PHONY: help
help:
	@grep -E '^[a-zA-Z_-]+:.*?## .*$$' $(MAKEFILE_LIST) | sort | awk 'BEGIN {FS = ":.*?## "}; {printf "\033[36m%-30s\033[0m %s\n", $$1, $$2}'
