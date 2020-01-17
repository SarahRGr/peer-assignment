all: README.md

README.md:
	touch README.md
	echo "- Guessing Game" > README.md
	echo "- README.md created: $$(date)" >> README.md
	echo "- **$$(wc -l < guessinggame.sh)** lines" >> README.md
