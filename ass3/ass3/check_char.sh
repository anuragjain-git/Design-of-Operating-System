echo "enter a char:"
read c

length = ${#c}

if [[ $c == [A-Z] ]]
then
    echo "upper case"
elif [[ $c == [a-z] ]]
then
    echo "lower case"
elif [[ $c == [0-9] ]]
then
    echo "digits"
elif [length -gt 1]
then
    echo "invalid length"
else
    echo "special symbols!"
fi
