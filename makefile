readme.md: guessinggame.sh
	printf "### Bash Guessing Game  \n\n" > readme.md
	printf "Shell scripting exercise, includes use of makefile process. Makefile rebuilds this readme.md file if script changes.  " >> readme.md
	printf "The game asks the user for guess of the number of files in the current directory.  \n\n" >> readme.md
	printf "Installed date:  " >> readme.md
	echo $$(date) " " >> readme.md
	printf "Lines of code:  " >> readme.md
	wc -l guessinggame.sh | egrep -o "[0-9]+" >> readme.md
