#!/bin/sh


echo "What did you get in the first ITEC 3860 test?"
echo "Please give a numeric answer"
read grade

if [ $grade -ge 90 ]; then
   echo "You got an A. Nice."
elif [ $grade -ge 80 ]; then
   echo "You got a B. That's good."
elif [ $grade -ge 70 ]; then
   echo "You got a C. Not bad."
else
   echo "Time to work on some extra credit assignments"
fi


# exercise: write a script (that utilizes weather-util) 
# that prints "it's cold" if the temperature is < 40
# it's chilly if < 60, it's okay if < 70 and, it's hot for 
# everything else

echo "What is the temperature like outside?"
echo "Please void decimals"
read temperature

if [ $temperature -le 40 ]; then
   echo "it's cold."
elif [ $temperature -le 60 ]; then 
   echo "it's chilly."
elif [ $temperature -le 70 ]; then
   echo "it's okay."
else
   echo "its hot."
fi
