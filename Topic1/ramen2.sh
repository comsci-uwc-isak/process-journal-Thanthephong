#!/bash/bin

count=0

echo " ####Menu####"
echo "Choose your noodle: 
1) normal:  500Yen
2) spicy:   600Yen
3) chinese: 650Yen
4) soba:    700Yen
5) udon:    500Yen"
x=0
echo "Which ramen do you want. Enter number: "

read x
until [ $x == x ]
do
if [ $x == 1 ]; then
echo "You have selected normal ramen for 500 Yen"
((count=count+500))
else
if [ $x == 2 ]; then
echo "You have selected spicy ramen for 600 Yen"
((count=count+600))
else
if [ $x == 3 ]; then
echo "You have selected chinese ramen for 650 Yen"
((count=count+650))
else
if [ $x == 4 ]; then
echo "You have selected soba for 700 Yen"
((count=count+700))
else
if [ $x == 5 ]; then
echo "You have selected udon for 500 Yen"
((count=count+500))
else
echo "Invalid input"
fi
fi
fi
fi
fi
echo "Select another item, or press x to finish"
read x
done
echo -n " Your total is "
echo -n $count
echo " Yen"
echo "Order finished. Thank you!"
 

