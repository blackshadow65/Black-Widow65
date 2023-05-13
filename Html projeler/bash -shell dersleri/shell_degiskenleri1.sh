#! /bin/bash


echo "İsminiz:"
read  isim

echo "isim $isim"

echo "isimler: "
read isim1 isim2 isim3

echo "isimler $isim1 ,$isim2 ,$isim3"

read -p 'isminiz : ' isim
read -sp 'Sifreniz : ' sifre
echo
echo "isimin $isim"
echo "Sifrem $sifre"


echo "isiminizi Giriniz: "
read 
echo "isim $REPLAY"


echo "isimler: "
read -a isimler
echo "isimler : ${isimler[0]} ,${isimler[0]} ,${isimler[0]}"