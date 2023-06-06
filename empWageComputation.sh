#!/bin/bash -x
echo "Welcome to Employee Wage Computation Program"
wagePerHour=20
workingHours=0

randomCheck=$((RANDOM%2))
if (( $randomCheck == 1 ))
then
	echo "Employee is Present"
	workingHours=8
else
	echo "Employee is Absent"
fi
salary=$(($workingHours * $wagePerHour))
echo "Salary of employee is : " $salary

