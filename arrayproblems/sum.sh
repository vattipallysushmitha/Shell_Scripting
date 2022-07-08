read -a arrays a b c 
tot=0
for i in ${arrays[@]}; do
  let tot+=$i
done
echo "Total: $tot"
