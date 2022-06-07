ipaddr=$(ifconfig | grep inet | cut -b 14-26 | cut -d ":" -f 2 | sed 's/ne//g' | sed 's/127.0.0.1//g')
echo $ipaddr