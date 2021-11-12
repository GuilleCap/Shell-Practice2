 echo "Hi,thank you for joining us!"

 echo "Menu $1"
 echo "Add $2"
 echo "Substract $3"
 echo "Multiply $4"
 echo "Exit $5"

 echo "Hello again!"
 echo "What is you name??"
 read name
 echo "Nice to meet you $name"


 while true
 do

 echo "please choose one of the options above"
 read menu
 case $menu in
     "Add"|"add")
	  echo "You choose Add"
	 ;;
     "Substract"|"substract")
	     echo "You choose Substract"
	     ;;
     "Multiply"|"multiply")
	     echo "You choose Multiply"
	     ;;
     "Exit"|"exit")
	     echo "You choose Exit"
	     ;;

     *)
	   echo "Sorry that option is not correct, try again please."
	   ;; 



 esac

 done
