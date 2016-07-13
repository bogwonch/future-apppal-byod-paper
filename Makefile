all: paper.pdf

%.pdf: %.tex
	latexmk -pdf ${<}

clean:
	latexmk -C
