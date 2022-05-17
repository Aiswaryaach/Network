echo "------ODD SERIES------"
echo -n "Enter a number: "
checker=0
read num
while [ $checker -lt $num ]
do
ii=$(($checker % 2))
        if [ $ii -ne 0 ]
        then
                echo "$checker"
        fi
checker=$(($checker + 1))
done

