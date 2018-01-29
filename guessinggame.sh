#!/usr/bin/env bash
# File: guessinggame.sh
# Author: Emilie H. Wolf
# Date: Sunday, January 28, 2018

# Description: This program will continuously ask the user to guess the number 
# of files in the current directory, until they guess the correct number. 
# The user will be informed if their guess is too high or too low. 
# Once the user guesses the correct number of files in the current directory 
# they should be congratulated.

function guessinggame {

echo "Let's play a game!"
echo "Guess how many files are in the current directory."

read guess
count=1

# Use pipe operator to find the wordcount, excluding directories, from the list command
files=$( ls -p | grep -v / | wc -w )

# While the user's guess is not equal to the number of files, keep guessing
while [[ $guess -ne $files ]]
do
	if [[ $guess -lt $files ]]
	then
		echo "Too low. Guess again."
	else
		echo "Too high. Guess again."
	fi
	
	read guess

	# This is counting the number of guesses
	let count=$count+1
done

echo "Congrats! You guessed correctly!"
echo "Number of attempts: $count"
}

# Call the function to play. 
guessinggame
