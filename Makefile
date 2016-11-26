flashcards: flashcards/flashcards.tex
	cd flashcards;
	cd flashcards; pdflatex flashcards.tex; pdflatex flashcards.tex; pdflatex flashcards.tex

clean:
	rm -rf flashcards/*.aux flashcards/*.dvi flashcards/*.log flashcards/*.ps flashcards/*.pdf

.PHONY: clean
