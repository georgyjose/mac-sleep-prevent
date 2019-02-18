#!/bin/bash
while true 
do
    ABC="$(osascript wifi_name.scpt)"
    if [ "$ABC" == "Wi-Fi Not Available" ] 
    then
        # echo "Connected to Home Wifi"        
        caffeinate -t 300
    else
        # echo "Not connected to Home Wifi"
        sleep 3
    fi
done