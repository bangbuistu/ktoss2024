#!/bin/bash

echo "Nhap so nguyen: "
read n
sum=0
sum1=1
echo "So vua nhap la: $n"
if((n%2==0));
then

	for((i=1;i<=n;i++))
	do
		sum=$((sum+i))
	done
	echo "Tong= $sum"
else 
	for((i=1;i<=n;i++))
	do
		sum1=$((sum1*i))
	done
	echo "Tich= $sum1"
fi
#Cau tren chua dung. Hay tao ra 1 nhanh moi co ten la fixbug de sua lai cho dung 
#va lam them yeu cau ben duoi 
#Viet tiep chuong trinh theo yeu cau sau
#Kiem tra n la so chan thi tinh tong cac so tu 1 den n. 
#Neu n la so le thi tinh tich cac so tu 1 den n.
#In ra ket qua.