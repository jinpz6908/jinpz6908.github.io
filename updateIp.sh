#!/bin/bash
cd C:/Users/Neusoft/Desktop/serverControl/RemoteControl
echo "<!DOCTYPE html>" > index.html 
echo "<html>" >> index.html 
echo "<script>" >> index.html 
echo -n " 	window.location.href=\"http://[" >> index.html 
ip6=$(curl https://api-ipv6.ip.sb/ip)
echo -n $ip6 >> index.html 
echo "]\";" >> index.html
echo "</script>" >> index.html 
echo "<body></body>" >> index.html 
echo "</html>" >> index.html 
cd C:/Users/Neusoft/Desktop/serverControl
git add .
git commit -m "_______New_______"
git push origin master