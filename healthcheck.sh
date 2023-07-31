#Checks if there is an active screen session with the following name or ID 
$name = CHANGE_ME
if ls -laR /var/run/screen/ | grep $name >/dev/null
then
     echo "Process $name is running."
     wget --spider "IF_YOU_HAVE_A_HEARTBEAT_MONITORING"
else
     echo "Process $name is not running."
fi
