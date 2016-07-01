all: paper-2.pdf

%.pdf: %.tex
	latexmk -pdf ${<}

clean:
	latexmk -C
