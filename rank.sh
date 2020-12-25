#!/bin/bash
#number validation function

#Welcome to bash ranking system by satriaana
echo "Welcome to Satriaana Ranking System. Please provide the following information to calculate the rankings of the Teams!"
#Asking for weekly cordinator name
read -p "Hello, May i have your name: " cname
#welcome by name
echo "Welcome $cname!"
#week start date
read -p "Can I know the weekly milestone? :" milestone

#check blog team milestone creation (1,0)

read -p "Has the blog team created a milestone, if Yes, Please enter 1. If not, enter 0 : " milestone

#ask for total no of issues in blog

read -p "How many issues can you see in the $milestone milestone? :" totalIssues
noValidate $totalIssues
  
#an issue responded within three days in blog 

echo "A Responded Issue is an issue which was responded within 3 Days of the issue creation date."

#ask for responded no of issues in blog

read -p "How many responded issues in the $milestone milestone? :" resIssues
noValidate $resIssues

#ask for total complted tasks in blog


read -p "How many completed tasks can you see in the $milestone milestone? :" comTasks
noValidate $comTasks

