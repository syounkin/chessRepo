flashcards.pdf:
	cd flashcards; make flashcards.pdf

clean:
	rm -rf flashcards/*.aux flashcards/*.dvi flashcards/*.log flashcards/*.ps flashcards/*.pdf

.PHONY: clean
