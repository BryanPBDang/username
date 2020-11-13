#! /bin/bash
# zip.sh
# Bryan Dang
echo "Enter a Username: "
read NAME
while echo "$NAME" | egrap -E -v "^[a-z][0-9]{5}$" > /dev/bull 2>&1
do
	echo "You must enter a valid Username!"
	echo "Enter a Username: "
	read NAME
done
echo "Thank you"

