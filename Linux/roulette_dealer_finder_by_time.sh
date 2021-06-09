#!/bin/bash

cat /home/sysadmin/Dealer_Schedules_$1/$2_Dealer_schedule | grep $3 | grep $4 | awk -F " " '{print $1,$2,$5,$6}' > /home/sysadmin/$5 

# The first argument is for the folder all the files are contained in (0310), 
# the second is for the actual date of the incident, the third is for the time of day, 
# the fourth is for AM or PM, and the fifth is for the name of the file to be created 
# with this information
