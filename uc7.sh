isPartTime=1;
isFullTime=2;

randomcheck=$((RANDOM%2+1))

function getWorkingHours() {

        case $randomcheck in
                $isFullTime)

                        workHours=8
                        ;;
                $isPartTime)

                        workHours=4
                        ;;
                *)

                        workHours=0
                        ;;
        esac
        echo $workHours;
}

getWorkingHours



