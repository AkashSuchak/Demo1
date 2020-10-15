#! /bin/bash

#Author : Akash Suchak
#Daily Employee Wage

#Varible to take value 0 or 1
isPresent=$((RANDOM%2))

#Count of Daily Wage
wagePerHour=20
dayHours=8
dailyWage=$((wagePerHour*dayHours))

#Checking Emplyoyee Present or Absent
if [ "$isPresent" -eq "1" ];then
	echo "Employee is Present"
	echo "Daily Employee Wage is : " $dailyWage
else
	echo "Employee is Absent"
fi

