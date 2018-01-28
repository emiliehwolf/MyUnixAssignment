#!usr/bin/env bash
# File: guessinggame.sh
# Author: Emilie H. Wolf
# Date: Sunday, January 28, 2018

# Description: This program will continuously ask the user to guess the number 
# of files in the current directory, until they guess the correct number. 
# The user will be informed if their guess is too high or too low. 
# Once the user guesses the correct number of files in the current directory 
# they should be congratulated.

echo "Let's play a game!"
echo "Guess how many files are in the current directory."

read guess

echo $guess
