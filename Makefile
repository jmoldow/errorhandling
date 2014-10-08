.PHONY: all
all: errorhandling.pdf

errorhandling.pdf: errorhandling.tex
	pdflatex errorhandling.tex
	pdflatex errorhandling.tex
	rm -rf *.aux *.log *.nav *.out *.snm *.toc *.vrb
