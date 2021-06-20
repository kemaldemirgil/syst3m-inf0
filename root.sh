#!/bin/bash

# This is a simple info command
echo -e "\e[1;30m<<>><<>><<>><<>><<>><<>><<>><<>><<>><<>> \e[0m"
echo -e "\e[1;35m                 r00t_inf0        \n \e[0m"
echo -e "\e[1;30m<<>><<>><<>><<>><<>><<>><<>><<>><<>><<>> \e[0m"
SOMEVAR2= tasklist  
echo "$SOMEVAR2"
echo -e "\e[1;30m<<>><<>><<>><<>><<>><<>><<>><<>><<>><<>> \e[0m"
echo "r00t"
echo -e "\e[1;30m<<>><<>><<>><<>><<>><<>><<>><<>><<>><<>> \e[0m"
ipconfig
echo -e "\e[1;30m<<>><<>><<>><<>><<>><<>><<>><<>><<>><<>> \e[0m"
SOMEVAR= systeminfo  
echo "$SOMEVAR"
echo -e "\e[1;30m<<>><<>><<>><<>><<>><<>><<>><<>><<>><<>> \e[0m"
SOMEVAR3= ipconfig 
echo "$SOMEVAR3"
echo -e "\e[1;30m<<>><<>><<>><<>><<>><<>><<>><<>><<>><<>> \e[0m"
echo -e "CPU Usage:\t"`cat /proc/stat | awk '/cpu/{printf("%.2f%\n"), ($2+$4)*100/($2+$4+$5)}' |  awk '{print $0}' | head -1`
echo -e "\e[1;30m<<>><<>><<>><<>><<>><<>><<>><<>><<>><<>> \e[0m"
echo -e "Architecture:\t\t"`arch`
echo -e "\e[1;30m<<>><<>><<>><<>><<>><<>><<>><<>><<>><<>> \e[0m"
echo -e "Processor Name:\t\t"`awk -F':' '/^model name/ {print $2}' /proc/cpuinfo | uniq | sed -e 's/^[ \t]*//'`
echo -e "\e[1;30m<<>><<>><<>><<>><<>><<>><<>><<>><<>><<>> \e[0m"
echo -e "Hostname:\t\t"`hostname`
echo -e "\e[1;30m<<>><<>><<>><<>><<>><<>><<>><<>><<>><<>> \e[0m"
echo -e "\e[1;35m    r00t_inf0 created by \e[1;30mgam3fac3\e[1;35m        \n \e[0m"
echo -e "\e[1;30m<<>><<>><<>><<>><<>><<>><<>><<>><<>><<>> \e[0m"

# gam3