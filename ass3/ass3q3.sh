echo "Enter salary: "
read salary

allowance=$(echo "$salary * 0.6" | bc)
final_salary=$(echo "$salary + $allowance" | bc)

echo "His allowance is 60% of his basic salary"
echo "His final salary is $final_salary"
