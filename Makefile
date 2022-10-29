TARGET ?= target

LATEXMK ?= latexmk

.PHONY : index

index : index.tex $(wildcard sections/*)
	@mkdir -p $(TARGET)
	$(LATEXMK)
