#!/bin/bash

echo "Welcome to Tom's game"
echo " *********FEELS LIKE SPIDERMAN*********"
echo " Choose your spiderman actor: "
echo " 
1) Tobey Maguire
2) Andrew Garfield
"
read x


if [ $x -eq 1 ]; then
    echo "You just wake up in the morning, what is the first thing you will do?
    1) Say hello to Aunt May
    2) Take a shower
    "
    read a

    if [ $a -eq 1 ]; then
    echo "Aunt May was very happy you did that. He ask you what do you want for breakfast
    1) Toast and eggs
    2) Fried rice and spicy chinese chicken legs"
    read a

        if [ $a -eq 1 ]; then 
        echo "You just ate breakfast! What do you want to do next?
        1) Go to the park alone
        2) Go with MJ to have some melons"
        read a
                if [ $a -eq 1 ]; then
                 echo "Uncle Ben got shot on the way to the supermarket to buy melons. Game gone"
                 exit
                                fi

                if [ $a -eq 2 ]; then
                echo "Uncle Ben got shot at the park. Game gone"
                exit    
                                fi
        fi

        if [ $a -eq 2 ]; then
        echo "Aunt May was very good at cooking chinese food! What should you say to show your apreciation?
        1) Thank you Aunt May, love you
        2) Say thank you and go buy eggs like Aunt may told you to so she can make some more fried rice"
        read a
                if [ $a -eq 1 ]; then
                echo "Uncle Ben got shot while on the way to buy cabbages for making fried rice. Game gone"
                exit
                                fi
                if [ $a -eq 2 ]; then
                echo "Uncle Ben got shot while on the way to buy chinese 5 spices to make fried rice. Game gone"
                exit
                                fi
        fi

    fi

 
    if [ $a -eq 2 ]; then
    echo "You are fresh and crisp. Aunt May really liked it. She ask you if you want to: 
    1) Go to the park
    2) Get some drink/food
    "
    read b

        if [ $b -eq 1 ]; then
            echo "At the dogs you see dogs and ducks. Which one would you pet
            1) Dogs
            2) Ducks"
            read b
                if [ $b -eq 1 ]; then
                echo "Uncle Ben got shot while feeding the ducks. Game gone"
                exit
                                fi
                
                if [ $b -eq 2 ]; then
                echo "Uncle Ben got shot on while playing with the dogs. Game gone"
                exit
                                fi

        fi

        if [ $b -eq 2 ]; then
            echo "You see Starbucks and Krispy Kreme, which one would you choose?
            1) Starbucks
            2) Krispy Kreme"
            read b
                if [ $b -eq 1 ]; then
                echo "Uncle Ben got shot on the way to buy some donuts. Game gone"
                exit
                                fi

                if [ $b -eq 2 ]; then
                echo "Uncle Ben got shot on the way to buy some coffee. Game gone"
                exit
                                fi
        fi

    fi
 fi

    





if [ $x -eq 2 ]; then
echo "You saw a robbery near by, what are you gonna do?
1) Kill them robbers
2) Call MJ saying you want some dOnuts
"
read r
    if [ $r -eq 1 ]; then
    echo "The robber run away, what would you do?
    1) Leave him, go home and prepare dinner with Aunt May
    2) Chase the robber "
    read r
        if [ $r -eq 1 ]; then
        echo "What do you want to cook?
        1) Wallnut salad
        2) Chinese cabbage"
        read r
            if [ $r -eq 1 ]; then
            echo "Uncle Ben got shot as the robbers were chasing him, not running away. Game gone"
            exit
                            fi

            if [ $r -eq 2 ]; then
            echo "Uncle Ben got shot as the robbers were chasing him, not running away. Game gone"
            exit
                            fi
        fi

        if [ $r -eq 2 ]; then
        echo "You caught and killed the robbers, and Aunt May just called telling you to go back home and have dinner. What will you do?
        1) Ignore the phone call
        2) Go back home and have dinner "
        read r
            if [ $r -eq 1 ]; then
            echo "It turns out that one of the robbers you just killed is Uncle Ben. Game gone"
            exit
                            fi
            
            if [ $r -eq 2 ]; then
            echo "Somehow Uncle Ben decided to dress up as a robber. You just killed Uncle Ben. Game gone"
            exit
                            fi
        fi


    fi
        if [ $r -eq 2 ]; then
    echo "You just had some good tasty donuts, where do you want to go next?
    1) MJ's house
    2) Cinema"
    read r
        if [ $r -eq 1 ]; then
        echo "How should you greet MJ's parents?
        1) Hi! I'm here to study with MJ
        2) Hello! I'm here to study with MJ"
        read r
            if [ $r -eq 1 ]; then
            echo "Uncle Ben went to the cinema and got shot there. Game gone"
            exit
                            fi

            if [ $r -eq 2 ]; then
            echo "Uncle Ben went to get some donuts right after you left, and he got shot. Game gone"
            exit
                            fi
        fi

        if [ $r -eq 2 ]; then
        echo "What movie are you watching?
        1) Spider - man
        2) The amazing Spider - man"
        read r
            if [ $r -eq 1 ]; then
            echo "Uncle Ben went to MJ's house to ask for some curry, he got shot on the way there. Game gone "
            exit
                            fi
            
            if [ $r -eq 2 ]; then
            echo "Uncle Ben was watching movie in the same room. He also got shot but you managed to save him. You won the game"

            exit
                            fi
        fi
    fi
fi


