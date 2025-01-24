read -p "enter the number to check find the factorial : " n

result=1
for (( i=2; i<=$n; i++ ))
do
	((result*=i))
done

echo "$result"

