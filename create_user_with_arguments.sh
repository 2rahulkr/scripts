#!/bin/bash

<<help
this is shell script to create user
help

echo "======== Creation of User Started ========"

read -p "Enter the username: " username

read -p "Enter the password: " password

sudo useradd -m "$username"

echo -e "$password\n$password" | sudo passwd "$username"

echo "======== Creation of User Completed ========"

sudo userdel $username

echo "======== Deletion of User Completed ========"

cat /etc/passwd | grep $username | wc | awk '{print $1}'

echo "As wc is 0 then the user is deleted"
