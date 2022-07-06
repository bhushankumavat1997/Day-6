#!/bin/bash -x

function palindrom()
{
      while (($num > 0))
      do
      sd=$(( $num % 10 ))
      num=$(( $num / 10 ))
      rev=$( echo ${rev}${sd} )
      done
}
read -p "Enter a number to check: " num
originalnum=$num
sd=0
rev=""

palindrom $num
if (( $originalnum == $rev ))
then
echo "number are palindrom"
else
echo "not palindrome"
fi
