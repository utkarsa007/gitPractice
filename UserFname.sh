shopt -s extglob

pat="^([[A-Z]]){1}([a-z]{3,})$"

echo "Enter User First Name"
read text

if [[ $text =~ $pat ]];
then
	echo "Valid"
else
	echo "Invalid"
fi
