
all: paper.pdf
view: paper.pdf
	qvm-open-in-dvm paper.pdf &
%.pdf: %.tex
	latexmk -pdf ${<}

clean:
	latexmk -C
