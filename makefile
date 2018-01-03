readme.md: guessinggame.sh
	printf "#### Bash Guessing Game\n\n" > readme.md
	printf "Installed date: " >> readme.md
	date >> readme.md
	printf "\n\n"
	printf "Lines of code: " >> readme.md
	wc -l guessinggame.sh | egrep -o "[0-9]+" >> readme.md
