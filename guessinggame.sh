# this program asks the user to guess how many files are in the working directory

answer=3

echo "How many files do you think are in this drectory?"
echo "(enter a number and then press enter):"

while read response
do

if [[ $response -eq $answer ]]
then
echo "Yes, $response is correct!"
exit
elif [[ $response -gt $answer ]]
then
echo "No, there are fewer than $response files here."
else
echo "No, there are more than $response files in this directory."
fi
done
