readme.md: guessinggame.sh
	echo "Bash Guessing Game  " > readme.md
	echo "Installed date: " >> readme.md
	date >> readme.md
	echo
	echo "Lines of code: " >> readme.md
	wc -l guessinggame.sh | egrep -o "[0-9]+" >> readme.md
