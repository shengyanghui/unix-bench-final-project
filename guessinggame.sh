#!/usr/bin/env bash
target=$(ls $PWD | wc -l)
echo "Guess the number of files in the current directory."
read guess
while [[ $guess -ne $target ]]
do
if [[ $guess -gt $target ]]
then 
echo "Too high. Try a different number."
read guess
else echo "Too low. Try a dufferent number."
read guess 
fi
done
echo "Congratulations! Your guess is correct."
