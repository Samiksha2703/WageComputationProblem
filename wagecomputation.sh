#!/bin/bash/
echo "Welcome to Employee Wage Computation Program"

WAGE_PER_HR=20
FULL_DAY_HRS=8

daily_Wage=0

        random=$(( $RANDOM % 2 ))


        if [ $random -eq 1 ]
        then
                echo "Present"

                daily_Wage=$(( $WAGE_PER_HR * $FULL_DAY_HRS ))
                echo "Daily Wage : $daily_Wage"
        else
                echo "Absent"
                echo "Daily Wage : 0"
        fi

