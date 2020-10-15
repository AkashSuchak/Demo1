#! /bin/bash

#Author : Akash Suchak
#Monthly and Daily Wage of PartTime and FullTIme Employee

#Varible to take value
isFullTime=$((RANDOM%3))

#Count of Daily Wage
wagePerHour=20
dayHoursFullTime=8
dayHoursPartTime=4

dailyWageFullTime=$((wagePerHour*dayHoursFullTime))
dailyWagePartTime=$((wagePerHour*dayHoursPartTime))

#count of Monthly Wage
workingDays=20
monthlyWageFullTime=$((workingDays*dailyWageFullTime))
monthlyWagePartTime=$((workingDays*dailyWagePartTime))

#Checking Part Time or Full Time Emplyoyee with Wage Using Case
case $isFullTime in
	1)
		echo "Full Time Employee"
		echo "Daily Wage : " $dailyWageFullTime
		echo "Monthly Wage : " $monthlyWageFullTime
		;;
	2)
		echo "Part Time Employee"
		echo "Daily Wage : " $dailyWagePartTime
		echo "Monthly Wage : " $monthlyWagePartTime
		;;
	*)
		echo "Employee is Absent"
		;;
esac
