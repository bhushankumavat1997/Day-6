#!/bin/bash -x

heads=0
totalheadscount=1
totaltailscount=1
while (( $totalheadscount<=11 && $totaltailscount<=11 ))
do
       randomcheck=$((RANDOM%2))
       if (( heads == $randomcheck ))
       then
              echo "heads" $totalheadscount
              ((totalheadscount++))
       else
              echo "tails" $totaltailscount
              ((totaltailscount++))
       fi
done

