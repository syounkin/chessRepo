flashcards.pdf:
	cd flashcards; make flashcards.pdf

clean:
	rm -rf flashcards/*.blg flashcards/*.bbl flashcards/*.aux flashcards/*.dvi flashcards/*.log flashcards/*.ps

.PHONY: clean
