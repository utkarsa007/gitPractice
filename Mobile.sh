shopt -s extglob

pat="(^(\+){0,1}91){0,1}(\s{0,1}[1-9]{1}[0-9]{9}$"


echo "Enter Mobile Number to test regex pattern";
read no;

if [[ $no =~ $pat ]];
then
        echo "Valid";
else
        echo "Invalid"
fi
