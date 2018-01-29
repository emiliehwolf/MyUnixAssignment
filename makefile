README.md: guessinggame.sh
	touch README.md
	echo "# Shell Script Guessing Game" > README.md
	echo "Unix Workbench Week 4 Project" >> README.md
	echo "## Date Created: " >> README.md
	date >> README.md
	echo "## Total lines of code: " >> README.md
	cat guessinggame.sh | wc -l >> README.md
