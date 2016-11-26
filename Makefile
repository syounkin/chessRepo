flashcards:
	pdflatex flashcards.tex
	bibtex flashcards.aux
	pdflatex flashcards.tex
	pdflatex flashcards.tex

clean:
	rm -rf *.aux *.dvi *.log *.ps *.pdf

.PHONY: clean
