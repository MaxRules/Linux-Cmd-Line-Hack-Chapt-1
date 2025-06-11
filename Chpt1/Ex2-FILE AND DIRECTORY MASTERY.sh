#!/bin/bash
#FILE AND DIRECTORY MASTERY
#Chapter 1. BEGINNING WITH FUNDAMENTAL CONCEPTS
#Exercise 2: Create a directory and files # Create a directory named "Projects" in the home directory.
#Inside the "Projects" directory, create two text files named "Project1.txt" and "Project2.txt". 
#Using a single command, write "My First Project" in Project1.txt and "My Second Project" in Project2.txt. 
#Write a brief description of each project in the respective text files.
mkdir ~/Projects
touch ~/Projects/Project1.txt ~/Projects/Project2.txt
echo "My First Project" > ~/Projects/Project1.txt && echo "My Second Project" > ~/Projects/Project2.txt