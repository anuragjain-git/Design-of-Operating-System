echo "Enter five digit number: "
read number

sum=0
sum=$((number % 10 + sum))
number=$((number / 10))
sum=$((number % 10 + sum))
number=$((number / 10))
sum=$((number % 10 + sum))
number=$((number / 10))
sum=$((number % 10 + sum))
number=$((number / 10))
sum=$((number + sum))

echo "Sum of all the digits is $sum"
