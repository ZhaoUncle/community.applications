#!/bin/bash
IFS="*" read -r -a array <<< "$1"
for element in "${array[@]}"
do
  /usr/local/sbin/plugin install "$element"
done

echo
echo "*************************************************************************************************************************"
echo "* Finished Installing. If the DONE button did not appear, then you will need to click the red X in the top right corner *"
echo "* (Certain plugins will cause this issue due to how they are installed.)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;*"
echo "*************************************************************************************************************************"
echo
echo
