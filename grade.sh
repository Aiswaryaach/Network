clear 
echo '/tStudent Mark List'
echo ----------------
echo Enter the student name
read name
echo Enter the register number
read rno
echo Enter the mark1
read m1
echo enter the mark2
read m2
echo enter mark3
read m3
echo enter the mark4
read m4
echo enter the mark5
read m5
tot=$(expr $m1 + $m2 + $m3 + $m4 + $m5)
avg=$(expr $tot / 5)
echo ---------------
echo'\t STUDENT MARK LIST'
echo ------------------
