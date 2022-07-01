sudo dislocker -r -V /dev/sdb1 -upassword -- /media/bitlocker
sudo mount -r -o loop /media/bitlocker/dislocker-file /media/mount

#  sudo apt install dislocker
#Use DiskLocker to open a hard drive encrypted by Windows BitLocker on Linux and Ubuntu. 
#The settings are in the disk locker file of this repository, just set your hard drive partition and its password.
