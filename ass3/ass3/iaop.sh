echo "enter 1st no "
read a
echo "enter 2nd no"
read b
echo "$a + $b = $((a + b))"
echo "$a - $b = $((a - b))"
echo "$a * $b = $((a * b))"
echo "$a / $b = $((a / b))"
echo "$a % $b = $((a % b))"
if [ $a == $b ]
then
        echo "$a is equal to $b"
else
        echo "$a is not equalto $b"
a=$b
echo "a = b, value of a = $a"

fi
