#!/bin/bash
####### Written By Isaac Omoniyi #########

count=$(cat /etc/group |grep -c "benin")
if [[ $count -gt 0 ]]; then
echo "right" "100% you know how to create a group"
else
echo "WRONG you didnt get it right -check your configuration you didnt get it right -check your configuration you didnt get it right -check yourconfiguration"
fi

count=$(cat /etc/passwd |grep -c "florida")
if [[ $count -gt 0 ]]; then
echo "right" "100% you know how to create a USER"
else
echo "WRONG you didnt get it right -check your configuration you didnt get it right -check your configuration"
fi


count=$(cat /etc/passwd |grep -c "orlando")
if [[ $count -gt 0 ]]; then
echo "right" "100% you know how to assin a home directory"
else
echo "WRONG you didnt get it right -check your configuration you didnt get it right -check your configuration"
fi



count=$(cat /etc/passwd |grep -c "home work")
if [[ $count -gt 0 ]]; then
echo "right" "100% you know how to put a comment on the new user"
else
echo "WRONG you didnt get it right -check your configuration you didnt get it right -check your configuration"
fi


if [ -d /home/orlando ];then
echo "right" "100% you know how to make a directory using a full path"
else
echo "WRONG you didnt get it right -check your configuration you didnt get it right -check your configuration"
fi


count=$(cat /etc/shadow |grep -c "florida")
if [[ $count -gt 0 ]]; then
echo "right" "100% you know how to assign password to a new user"
else
echo "WRONG you didnt get it right -check your configuration you didnt get it right -check your configuration"
fi
