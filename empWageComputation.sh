#! /bin/bash

#Author : Akash Suchak
#Daily Employee Wage

#Varible to take value
isFullTime=$((RANDOM%3))

#Count of Daily Wage
wagePerHour=20
dayHoursFullTime=8
dayHoursPartTime=4

dailyWageFullTime=$((wagePerHour*dayHoursFullTime))
dailyWagePartTime=$((wagePerHour*dayHoursPartTime))

#Checking Part Time or Full Time Emplyoyee with Wage
if [ "$isFullTime" -eq "1" ];then
	echo "Full Time Employee"
	echo "Daily Wage : " $dailyWageFullTime

elif [ "$isFullTime" -eq "2" ]; then
	echo "Part Time Employee"
	echo "Daily Wage : " $dailyWagePartTime
else
	echo "Employee is Absent"
fi

