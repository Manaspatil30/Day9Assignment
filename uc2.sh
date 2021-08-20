isPresent=0;
EmpRateHr=20;
EmpHr=8;
if [ $((RANDOM%2)) -eq $isPresent ]
then
        echo "Employee is Present"
	salary=$(( $EmpRateHr*$EmpHr ))
	echo "Salary is $salary"
else
        echo "Employee is Absent"
fi


