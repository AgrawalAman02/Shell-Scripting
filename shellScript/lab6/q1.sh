read -p "Enter your date of birth (dd/mm/yyyy) : " dob

d=$(echo $dob | cut -d"/" -f1)
m=$(echo $dob | cut -d"/" -f2)
y=$(echo $dob | cut -d"/" -f3)

cda=$(date +%d)
cm=$(date +%m)
cy=$(date +%Y)
age=$(($cy-$y))

if [[ $cm -lt $m || ($cm -eq $m && $cda -lt $d) ]]
then
	((age--))
fi

echo " dob : $age "

