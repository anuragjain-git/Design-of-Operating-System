echo "Enter the first number: "
read a

echo "Enter the second number: "
read b

echo "$a + $b = $(echo "$a + $b" | bc -l)"
echo "$a - $b = $(echo "$a - $b" | bc -l)"
echo "$a * $b = $(echo "$a * $b" | bc -l)"
echo "$a / $b = $(echo "$a / $b" | bc -l)"
echo "$a % $b = $(echo "$a % $b" | bc -l)"
