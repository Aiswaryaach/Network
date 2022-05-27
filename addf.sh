#!/bin/sh
add()
{
echo "Sum of $num1 and $num2 is `expr  $num1 + $num2`"
}
sub()
{
echo "the difference between $num1 and $num2 is `expr $num1 - $num2`"
}
product()
{
echo "the product of the $num1 and $num2 is `expr $num \* $num2`"
}
quotient()
{
echo "THE quotient of $num1 and $num2 is `expr $num1 / $num2`"
}
remainder()
{
echo " the remainder of $num1 by $num2 is `expr $num1 % $num2`"
}
input()
{
echo "enter the first number"
read num1
echo "enter the second number"
read num2
}
input
echo "what do you want to do?(1 to 5)"
echo "1) addition"
echo "2) Difference"
echo "3) Product"
echo "4) Quotient"
echo "5) Remainder"
echo "Enter your Choice"
read n
case "$n" in
1) add ;;
2) sub;;
3) product;;
4) quotient;;
5) remainder;;
esac
