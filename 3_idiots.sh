#!/bin/bash

# user defined variables

Hero="Rancho"
Villain="Virus"

echo "3 idiots ka Hero hai $Hero"
echo "3 idiots ka Villain hai $Villain"


# shell / environment variables (pre-defined vaariables)


echo "current logged in user $USER"

#user input

read -p "Rancho ka pura name kya tha ? " fullname

echo "Rancho ka pura name $fullname tha"

#arguments


# ./3_idiots.sh Rancho Raju Farhan


echo "movie ka name kya tha ? $0"

echo "First Idiot - $1"

echo "Second Idiot - $2"

echo "Third Idiot - $3"

echo "the total number of Idiots - $#"

echo "Hence the 3 Idiots are $@"


