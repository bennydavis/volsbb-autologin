#!/bin/bash
# nm sets this values
nmcli nm wifi on
echo $?
nmcli c up id VIT2.4G
if [[ $? -eq 0 ]]; then
	INTERFACE="wlan0"
	ACTION="up"
	SSID="VIT2.4G"
	ESSID=`iwconfig $INTERFACE | grep ESSID | cut -d":" -f2 | sed 's/^[^"]*"\|"[^"]*$//g'`

	if [ "$INTERFACE" == "wlan0" ]; then
	  if [ "$SSID" == "$ESSID" ] && [ "$ACTION" == "up" ]; then
	    curl -s --data-urlencode 'userId'="junejanamit" --data-urlencode 'Submit22'='Login' --data-urlencode 'serviceName'='ProntoAuthentication' --data-urlencode 'password'="orangearmour" "http://phc.prontonetworks.com/cgi-bin/authlogin"
		gxmessage "VOLS login successful";
		echo "VOLS login successful"
	  else
	    echo "no success"
	  fi
	fi
else
	gxmessage "VIT2.4G not available";
	echo "VIT 2.4G not available"
	fi
