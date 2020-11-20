#!/bin/sh
#echo HDD external name:
#read MY_HDD
#echo "Hello $MY_HDD"

echo ">>
RIGHT FORMAT
sdb                                         465,8G
├─sdb1 F0FEF0FEFEF0BE42                      53,1G
├─sdb2                                          1K
├─sdb3 E0E4BFADE4BF83F6                     146,5G
├─sdb4 107AC3E57AC3C626                     241,2G
└─sdb5 5467-A45A                               25G
>>
"
echo "RESULT"
lsblk -o NAME,UUID,SIZE

echo "Confirm umount SDB"
read CONFIRM_SDB
echo $CONFIRM_SDB

case $CONFIRM_SDB in
	a)
		umount /dev/sda1
		umount /dev/sda3
		umount /dev/sda4
		umount /dev/sda5
		echo ">> umount successfully"
		;;
	A)
		umount /dev/sda1
		umount /dev/sda3
		umount /dev/sda4
		umount /dev/sda5
		echo ">> umount successfully"
		;;
	a)
		umount /dev/sdb1
		umount /dev/sdb3
		umount /dev/sdb4
		umount /dev/sdb5
		echo ">> umount successfully"
		;;
	A)
		umount /dev/sdb1
		umount /dev/sdb3
		umount /dev/sdb4
		umount /dev/sdb5
		echo ">> umount successfully"
		;;
	*)
		echo ">> Dont umount xxx"
		;;
esac

#QUIT
echo "Press any key to Close..."
read ANY_KEY
