#!/usr/bin/env bash

# Project guess, uses bash, git and file system

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
