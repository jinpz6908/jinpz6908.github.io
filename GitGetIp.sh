#!/bin/bash
cd C:/Users/Neusoft/Desktop/serverControl/RemoteControl
date "+%Y-%m-%d %H:%M:%S" >> IpConfig.txt 
ipconfig >> IpConfig.txt
echo "-------------------------------------------------------------" >> IpConfig.txt 
cd C:/Users/Neusoft/Desktop/serverControl
git add .
git commit -m "_______New_______"
git push origin master