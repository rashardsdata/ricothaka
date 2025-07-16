#!/bin/bash


echo "This is a completed traceroute"
traceroute localhost
echo " Any traceroute you run after this should complete without *** if there are not problems"
sleep .5 # Waits 0.5 second.
echo " One Mo GiN " 
sleep .5 # Waits 0.5 second.
traceroute 127.0.0.1
sleep .5 # Waits 0.5 second.
ping -c 2 localhost
echo "Nigh der ya go!"

South Pasadena 205.155.237.66
active
Your current session
Seen in US
Los Angeles 155.190.3.5
active
Last accessed on Jul 14, 2025
Seen in US
Norwalk 107.77.227.55
stale
Last accessed on Jul 13, 2025
Seen in US
South Pasadena 205.155.237.66
stale
Last accessed on Jul 13, 2025
Seen in US 
 
