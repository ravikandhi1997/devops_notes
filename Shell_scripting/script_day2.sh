#!/bin/bash
ID=$(id -u)

if [$ID -ne 0]
then
echo "ERROR:: you are not root user"
else
echo "you are root user"
fi

yum install mysql -y

if [ $? -ne 0]
then

echo "ERROR :: my sql is faling to install"

exit1
