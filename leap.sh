echo -n "Enter the year: "
read y

if (( y%4==0 && y%100!=0 || y%400==0 ))
then echo "Leap year"
else echo "Not Leap year"
fi

