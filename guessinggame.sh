#!/usr/bin/env bash

# Guessing game task for bash scripting. Asks for guess of number of files in
# current directory, giving feedback on too high or too low.

num=$(ls | wc -l)
response=""

feedback () {
  if [[ $response -gt $num ]]
  then
    echo "Too big."
  else
    echo "Too small."
  fi
}

while [[ $response -ne $num ]]
do
  echo "Guess how many files: "
  read response
  if [[ $response -eq $num ]]
  then
    echo "That's it! Nice work."
    break
  else
    feedback
  fi
done
