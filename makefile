all: README.md

README.md:
	echo "# Guess Project" > README.md
	date >> README.md
	wc -l guessinggame.sh | egrep -o "[0-9]+" >> README.md
