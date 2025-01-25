read -p "Enter the starting range : " st 
read -p "Enter the ending range : " end

for (( i=$st; i<=$end; i++ ))
do
	count=0
	for (( j=2; j<$i; j++ ))
	do
		if [[ $(($i%$j)) -eq 0 ]]
		then
			count=1
		fi
	done

	if [[ $count -eq 0 ]]
	then
		echo "$i is prime "
	fi
done
