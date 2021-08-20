ifPresent=0;
if [ $((RANDOM%2)) -eq $ifPresent ]
then
	echo "Employee is Present"
else
	echo "Employee is Absent"
fi
