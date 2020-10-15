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

#Checking Part Time or Full Time Emplyoyee with Wage Using Case
case $isFullTime in
	1)
		echo "Full Time Employee"
		echo "Daily Wage : " $dailyWageFullTime
		;;
	2)
		echo "Part Time Employee"
		echo "Daily Wage : " $dailyWagePartTime
		;;
	*)
		echo "Employee is Absent"
		;;
esac
