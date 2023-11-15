a=$1
b=$2
c=$3

if [ $a -lt $b ] && [ $a -lt $c ]
then
	echo "$a is smallest"
elif [ $b -lt $a ] && [ $b -lt $c ]
then
	echo "$b is smallest"
else
	echo "$c is smallest"
fi
