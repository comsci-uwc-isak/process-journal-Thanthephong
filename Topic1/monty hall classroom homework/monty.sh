#!/bash/bin
((x=(RANDOM%3) +1))
echo $x
if [ $x -eq 1 ]; then
    a=2
    b=3
fi
if [ $x -eq 2 ]; then
    a=1
    b=3
fi
if [ $x -eq 3 ]; then
    a=1
    b=2
fi

echo "Welcome to the Monty Hall game. There are 3 doors, but only 1 with money in it. 
                            Which door would you choose?"
read c
 if [ $c -eq $x ]; then
    ((d=(RANDOM%2)+1))
    if [$d==1]; then
    echo -n "Door "
    echo $a" has nothing in it, do you like to switch the remaining doors? Type yes or no."
    fi
     if [$d==2]; then
    echo -n "Door "
    echo $b" has nothing in it, do you like to switch the remaining doors? Type yes or no."
    fi
    
    read choice
    if [ $choice = "yes" ]; then
        echo "Sorry, the money is in the other door"

    else echo " Congrats, you won the money"
        fi
fi
if [ $c -eq $a ]; then
   echo -n "Door "
    echo $b" has nothing in it, do you like to switch the remaining doors? Type yes or no."
    read choice
    if [ $choice = "yes" ]; then
        echo "You won the money"

    else echo " Sorry, the money is in the other door"
    fi
fi

if [ $c -eq $b ]; then
    echo -n "Door "
    echo $a" has nothing in it, do you like to switch the remaining doors? Type yes or no."
    read choice
    if [ $choice = "yes" ]; then
        echo "Congrats, you won the money"

    else echo " Sorry, the money is in the other door"
    fi
fi

    



