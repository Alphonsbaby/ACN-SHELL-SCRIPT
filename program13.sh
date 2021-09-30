#Write a shell script to accept a fruit name and display colour of the fruit using case..esac. anddisplay don't know if not matching any case.
#!/bin/hash
echo "enter the friut name"
read FRUIT
case "$FRUIT" in
   "green") echo "it is green" 
   ;;
   "red") echo "it is red." 
   ;;
   "black") echo "it is black" 
   ;;
esac
~      
