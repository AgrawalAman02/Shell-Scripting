file="/d/shellScript/lab3/q2.sh"

lines=$(wc -l < $file)

echo "No. of lines in the file is $lines"
echo "the  no. of args are $#"

echo "the arguements are $@"

echo "the name of the file is $0"

