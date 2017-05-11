#!/bin/bash 
 COUNTER=0
while [  $COUNTER -lt 5 ]; do
kill $(pgrep telegram-cli)
echo -e "\e[38;5;77m"   
echo -e "       CH > @msha3ka            "
echo -e "       CH > @msha3ka           "
echo -e "       CH > @msha3ka    "
echo -e "       CH > @msha3ka     "
echo -e "       CH > @msha3ka       \e[38;5;88m"
echo -e ""
echo -e ""
echo -e ""
echo -e "         Dev @Y3SOO"
sleep 1
echo -e ""
echo -e ""
echo -e "        \e[38;5;300mOperation | Starting Bot"
echo -e "        Source | msha3ka Version 28 March 2017"
echo -e "        CH  | @msha3ka"
echo -e "        \e[38;5;40m"
sleep 2
   ./tg -s ./msha3ka.lua
sleep 3
done
