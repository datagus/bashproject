readme.md: guessinggame.sh
	printf "Project: Bash Guessing Game\n" > readme.md
	printf "\n"
	printf "Installed date: " >> readme.md
	date >> readme.md
	printf "\n"
	printf "Lines of code: " >> readme.md
	wc -l guessinggame.sh | egrep -o "[0-9]+" >> readme.md
