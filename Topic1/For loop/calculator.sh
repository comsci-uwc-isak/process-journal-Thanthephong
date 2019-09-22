#!/bash/bin

# This program will work as a calculator to calculate simple arguments


type=' '
i=0
for num in $* 
do
((i=i+1))
    if [ "$type" == "add" ]; then
        (( result=result+$num ))
        echo $result
    fi
    if [ "$type" == "minus" ]; then
        (( result=result-$num ))
    fi
     if [ "$type" == "multiply" ]; then
        (( result=result*$num ))
    fi
    if [ $i -eq 1 ]; then
         type=$num 
    fi
    if [ $i -eq 2 ]; then
        result=$num
    fi

done


echo "Your result is $result"






