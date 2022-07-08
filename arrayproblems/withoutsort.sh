declare -a vector
vector=(11 21 12 34 4 665)
echo "values are" ${vector[@]}
max=${vector[0]}
min=${vector[0]}

for i in ${vector[@]}
do

if [[ $i -gt $max ]] ; then
max=$i
fi

if [[ $i -lt $min ]] ; then
min=$i

fi
done
echo "Max value is $max, minimal value is $min"



