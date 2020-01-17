echo "How many files do you think are in this drectory? (enter a number and then press enter)"
read response

if [[ $response -eq 3 ]]
then
echo "Yes, $response is correct!"
else
echo "Nope, $response is not the right answer."
fi
