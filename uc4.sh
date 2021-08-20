isPartTime=1;
isFullTime=0;
EmpRateHr=20;
randomcheck=$((RANDOM%2))

        case $randomcheck in
                $isFullTime)

			salary=$(( 16*$EmpRateHr ))
			;;
                $isPartTime)

			salary=$(( 8*$EmpRateHr ))
			;;
                *)

                        workHours=0
                        ;;
        esac
        echo "Salary is $salary"

