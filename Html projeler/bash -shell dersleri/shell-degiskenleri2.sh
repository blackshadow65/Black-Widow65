#! /bin/bash

echo "isminiz: "
read isim

echo "isim $isim"


echo "isimler : "
read isim1 isim2 isim3


echo "isimler $isim1 $isim2 $isim3"

read -p 'isiminiz : ' isim
read -sp 'isiminiz : ' sifre
echo
echo "isim $isim"
echo "sifre $sifre"


echo "isiminizi Giriniz "
read
echo "isim $REPLAY"

echo "isimler"
read -a isimler
echo "isimler : ${isimler[0]}, ${isimler[0]}, ${isimler[0]}"