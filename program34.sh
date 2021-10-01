echo "Today is $(date)"
echo ""
 
echo "Calendar :"
cal
 
echo "currently working processes : $(who | wc -l)"

echo "disk usage ::$(df -H)"
