#! /bin/bash
#cars.sh
#Andy Anguiano

continue=1

while [ $continue -eq 1 ]
do
echo "1. Enter a Car"
echo "2. List the cars"
echo "3. Quit"

read choice

case $choice in
        1 )echo "Year"
        read Year
        echo "Make"
        read Make
        echo "Model"
        read Model
        echo "$Year:$Make:$Model">>My_old_cars
        ;;

        2 ) sort My_old_cars
        ;;

        3 )echo "Goodbye"
	continue=0
        ;;
esac

done

