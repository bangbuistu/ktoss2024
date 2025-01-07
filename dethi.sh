#!/bin/bash

echo "Nhap so nguyen: "
read n
echo "So vua nhap la %d, $n ";
#Cau tren chua dung. Hay tao ra 1 nhanh moi co ten la  fixbug  de sua lai cho dung 
#va lam them yeu cau ben duoi 
#Viet tiep de kiem tra xem n co phai la so chinh phuong khong


i =0 
while [$i -le $n]; do
    if ($i % 2 -eq $n ); then
    echo "khong phai la so chinh phuong"
    breck;
    else 
    (($i++))
    fi
    echo "la so chinh phuong"
done


