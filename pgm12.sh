#!/bin/bash
ch=0
while [ $ch -ne 9 ]
do
clear
echo "1.Display current dir"
echo "2.Listing the dir"
echo "3.Make a dir"
echo "4.Copy a file"
echo "5.Rename file"
echo "6.Delete file"
echo "7.Edit file"
echo "8.open or display file"
echo "9.Exit"
echo "Enter your choice"
read ch
case $ch in
1)echo "Current Dir is : "
pwd;;
2)echo "Directories are"
ls;;
3)echo "Enter dir name to create"
read d
mkdir $d
echo $d" Dir is created";;
4)echo "Enter filename from copy"
read f1
echo "Enter filenm2 to be copied"
read f2
cp $f1 $f2
echo $f2" is copied from "$f1;;
5)echo "Enter file name to rename"
read f1
echo "Enter new name of file"
read f2
mv $f1 $f2
echo $f1" is renamed as "$f2;;
6)echo "Enter any filenm to be delete"
read f1
rm $f1
echo $f1" is deleted";;
7)echo "Enter any file to be editing "
read f1
vi $f1;;
8) echo "Enter the file name you want to open"
read f1
cat $f1;;
9)echo "Have a nice time"
exit;;
*)echo "Invalid choice entered";;
esac
echo "are you continue (1 for yes / 0 for No)"
read temp
if [ $temp -eq 0 ]
then
ch=9
fi
done

