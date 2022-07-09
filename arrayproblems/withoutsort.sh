declare -a vector
vector=(11 21 12 34 4 665)
echo "values are" ${vector[@]}
large=${vector[0]}
small=${vector[0]}

for i in ${vector[@]}
do

if [[ $i -gt $large ]] 
then
	large=$i
fi

if [[ $i -lt $small ]] 
then
	small=$i

fi
done
echo "2nd large value is $large"
echo "2nd small value is $small"



