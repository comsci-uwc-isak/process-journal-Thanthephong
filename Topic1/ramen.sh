#!/bash/bin

count=0

echo " ####Menu####"
echo "Choose your noodle: 
1) normal:  500Yen
2) spicy:   600Yen
3) chinese: 650Yen
4) soba:    700Yen
5) udon:    500Yen"
echo "Which ramen do you want. Enter number: "

read choice

if [ $choice == 1 ]; then
echo "You have selected normal ramen for 500 Yen"
((count=500))
else 
if [ $choice == 2 ]; then
echo "You have selected spicy ramen for 600 Yen"
((count=600))
else
if [ $choice == 3 ]; then
echo "You have selected chinese ramen for 650 Yen"
((count=650))
else
if [ $choice == 4 ]; then
echo "You have selected soba for 700 Yen"
((count=700))
else 
if [ $choice == 5 ]; then
echo "You have selected udon for 500 Yen"
((count=500))
else 
echo "Invalid input"
fi
fi
fi
fi
fi

echo -n " Your total is "
echo -n $count
echo " Yen"
echo "Order finished. Thank you!"
 

