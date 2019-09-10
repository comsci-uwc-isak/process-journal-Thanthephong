#!/bin/nash

#This file will check for login credentials

username="thanthephong"
password="12345"

echo "Enter your username: "
read user

echo "Password: "
read -s pass

if [[ ( $username == $user && $password == $pass ) ]]; then
echo "Username and password is correct!"

else
echo "Username or password is incorrect"
fi

