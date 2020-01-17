#!/usr/bin/env bash

echo "How many files do you think are in this directory?"
echo "(enter a number and then press enter):"

function fileguess {
filenumber=$(ls | wc -l)
while [[ $response -ne $filenumber ]]
do
read response
if [[ $response -gt $filenumber ]]
then
echo "No, there are fewer than $response files in this directory."
elif [[ $response -lt $filenumber ]]
then
echo "No, there are more than $response files in this directory."
fi
done
echo "Congratulations, $response is correct!"
}

fileguess
