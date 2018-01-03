readme.md: guessinggame.sh
	echo "Guessing Game Project" > readme.md
	echo \n
	echo "Installed date: "; date >> readme.md
	echo \n
	echo "Lines of code: " >> readme.md
	wc -l guessinggame.sh | egrep -o "[0-9]+" >> readme.md
