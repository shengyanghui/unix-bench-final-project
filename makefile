readme.md: guessinggame.sh
	touch README.md
	echo "# Guess the number of files in the current directory " > README.md
	date >> README.md
	echo "## guessinggame.sh contains the following number of lines of code " >> README.md
	wc -l guessinggame.sh | egrep -o "[0-9]+" >> README.md
