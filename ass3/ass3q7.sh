echo -n "Enter Marks: "
read marks
echo -n "Enter percentage: "
read percentage

if [ $marks -ge 20 ] && [ $percentage -ge 75 ]
then
	echo "Allowed for semester"
else
	echo "Not Allowed for semester"
fi
