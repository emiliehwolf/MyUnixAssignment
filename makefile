README.md: guessinggame.sh
	touch README.md
	echo "# Shell Script Guessing Game" > README.md
	echo "## Unix Workbench Project" >> README.md
	printf "Date Created: " >> README.md
	date >> README.md
	printf "Total lines of code: " >> README.md
	wc -l guessinggame.sh >> README.md
