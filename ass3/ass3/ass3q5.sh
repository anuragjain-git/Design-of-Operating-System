echo "Enter cost price: "
read costP
echo "Enter selling price: "
read sellP

res=$((sellP - costP))

if [ $res -lt 0 ]
then
    echo "Seller had made a loss of $res"
elif [ $res -gt 0 ]
then
    echo "Seller had made a profit of $res"
else
    echo "Seller didn't have any profit or loss"
fi
