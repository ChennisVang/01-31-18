#!/bin/bash

clear 
echo -n "Enter your name:"
read name	

clear 
echo "Hello $name.
echo "What is your Favorite Football Team?"
read Team

clear
echo "Team is a good Team"
echo "Now Saving that Info"
echo "$name favorite Team is $Team." >> Team.log
	
echo "Data saved."	
echo "Press Enter to continue"
read

clear
echo "Have a nice Day $name"