#!/bin/bash/
echo "Welcome to Employee Wage Computation Program"

echo "Attendance"

	random=$(( $RANDOM % 2 ))

	if [ $random -eq 0 ]
	then
		echo "Absent"
	else
		echo "Present"
	fi

