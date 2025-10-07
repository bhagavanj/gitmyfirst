#!/bin/bash
#bash script to run hostname command on remote server using ssh
ssh user@remote-server "hostname"
if [ $? -eq 0 ]; then
  echo "Command executed successfully"
else
  echo "Failed to execute command"
fi

#end of script
