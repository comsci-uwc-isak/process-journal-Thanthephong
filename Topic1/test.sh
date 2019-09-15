#!/bash/bin

((x=(RANDOM%100)+1))
win=false
try=0
while [ $win ]
do
echo "Enter a number: "
read num
((try++))
	if [ $num -gt $x ]; then
		echo "Too big"
	elif [ $num -eq $x ]; then
		echo -n "You won, it took you " $try
		echo " tries"
		$win=true
		echo $win
	else echo "Too small"	
fi
done
echo "Game over"
 
		

