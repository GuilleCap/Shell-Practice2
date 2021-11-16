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
	  echo "Please enter the first number"
	  read first_number
	  echo "Please enter the second number"
	  read second_number
          echo $first_number + $second_number 
	  let result=$first_number+$second_number
	  echo $result
	  
	  ;;
     "Substract"|"substract")
	     echo "You choose Substract"
	     echo "Please enter the first number"
	     read first_number
	     echo "Please enter the second number"
	     read second_number
	     echo $first_number - $second_number
	     let result=$first_number-$second_number
	     echo $result
	     ;;
     "Multiply"|"multiply")
	     echo "You choose Multiply"
	     echo "Please enter the first number"
	     read first_number	
	     echo "Please enter the second number"
	     read second_number
	     echo $first_number "*" $second_number
	     let result=$first_number*$second_number 
	     echo $result
	     ;;
     "Exit"|"exit")
	     echo "You choose Exit"
	     exit 0
	     ;;

     *)
	   echo "Sorry that option is not correct, try again please."
	   ;; 



 esac

 done
