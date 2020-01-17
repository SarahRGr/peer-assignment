all: README.md

README.md:
	touch README.md
	echo "# Guessing Game" > README.md
	echo $(date) >> README.md
	echo "# 20 lines" >> README.md
