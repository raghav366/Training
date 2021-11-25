declare -a array
while read -r line;
do
        array+=("$(echo "$line")")
done<raghav.txt
for i in "${array[@]}"
do
        echo "$i"
done
