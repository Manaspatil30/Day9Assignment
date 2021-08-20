isPartTime=1
EmpRateHr=20;
fullTimeHr=16;
partTimeHr=8;
if [ $((RANDOM%2)) -eq $isPartTime ]
then
        echo "Employee is Part Time"
        salary=$(( $EmpRateHr*$partTimeHr ))
        echo "Salary is $salary"
else
        echo "Employee is Full Time"
	salary=$(( $EmpRateHr*$fullTimeHr ))
	echo "Salary is $salary"
fi
