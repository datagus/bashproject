readme.md: guessinggame.sh
	printf "**Bash Guessing Game**  \n" > readme.md
	printf "Asks for the number of files in the current directory  \n" >> readme.md
	printf "Installed date: " >> readme.md
	echo $$(date)"  " >> readme.md
	printf "Lines of code: " >> readme.md
	wc -l guessinggame.sh | egrep -o "[0-9]+" >> readme.md
