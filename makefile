readme.md: guessinggame.sh
	echo "Guessing Game Project" > readme.md
	echo "Installed date: "; date >> readme.md
	echo "Lines of code: " >> readme.md
	wc -l guessinggame.sh | egrep -o "[0-9]+" >> readme.md
