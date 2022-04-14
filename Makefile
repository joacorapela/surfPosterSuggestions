all: jrPosterSuggestions.pdf

%.pdf: %.tex
	pdflatex $<
