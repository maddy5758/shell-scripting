#! bin/bash

# This is to read message from the shell and printes or colours

#	Printing message from 
#	Syntax : echo Message
	echo Hello world

# We can look in to esc sequences

# \n - New Line
# \t - New tab
# \e - New colouri

#	 Syntax: echo -e "Message"
echo -e "Line1\nLine2"
echo -e "word1\t\tword2"

## Coloured syntax
# echo -e "\e[COLOURCODEmMessage"

## COLOUR CODES

# RED       31
# GREEN     32
# YELLOW    33
# BLUE      34
# MAGENTA   35
# CYAN      36

## Coloured syntax
# echo -e "\e[COLOURCODEmMessage"

echo -e "\e[32mText is green colour"
echo -e "\e[31mText is red colour"

## We can increase the brightness and enable bold text using colour code '1'

## Bold font sybtax
# echo -e "\e[1;COLOURCODEmMessage"

echo -e "\e[1;34mText is blue colur and bold letters"

echo -e "\e[1;33mhave great day"

# When the echo enables in colour, it does not disable the colour we need to exclusively menton to diasable the colour combination

# Syntax to disable to colout combination

echo "No text colour after this command"
echo -e "\e[1;35mhave great day\e[0m"
echo text in no colour