#!/bin/bash
options=("option 1" "option 2" "option 3" "Quit")
select choice in "${options[@]}"
do
case $choice in
"option 1")
echo "You selected Option 1"
;;

"option 2")
echo "You selected Option 2"
;;

"option 3")
echo "You selected Option 3"
;;

"Quit")
echo "Exiting..."
break
;;

*)
echo "Invalid option"
;;
esac

done

