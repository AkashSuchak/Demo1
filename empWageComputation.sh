#! /bin/bash

#Author : Akash Suchak
#Employee Attendence

#Varible to take value 0 or 1
isPresent=$((RANDOM%2))

#Checking Emplyoyee Present or Absent
if [ "$isPresent" -eq "1" ];then
	echo "Employee is Present"
else
	echo "Employee is Absent"
fi

