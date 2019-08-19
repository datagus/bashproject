readme.md: guessinggame.sh
	printf "### Bash Guessing Game  \n\n" > readme.md
	printf "Shell scripting exercise, with Makefile to rebuild \`readme.md\` file if script changes.  " >> readme.md
	printf "The game asks the user for guess of the number of local files.  \n\n" >> readme.md
	printf "Installed:  " >> readme.md
	echo $$(date) " " >> readme.md
	printf "Lines:  " >> readme.md
	wc -l guessinggame.sh | egrep -o "[0-9]+" >> readme.md
