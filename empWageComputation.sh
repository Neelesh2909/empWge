#!/bin/bash -x
echo "Welcome to Employee Wage Computation Program"

randomCheck=$((RANDOM%2))
if (( $randomCheck == 1 ))
then
	echo "Employee is Present"
else
	echo "Employee is Absent"
fi
