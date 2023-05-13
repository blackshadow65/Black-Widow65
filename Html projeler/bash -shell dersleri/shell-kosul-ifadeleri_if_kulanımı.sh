#! /bin/bash


sayi=10 

if (( $sayi < 9 ))
then
echo "sayi 9 dan büyüktür"
elif (( $sayi > 9 ))
then
echo "Sayi 9' dan büyüktür"
else 
echo "sayi 9' a eşit"
fi


ad=suleyman

if [ $ad == "suleyman" ]
then 
echo "isim suyleman a dır"
fi

harf=a

if [[ $harf == "b" ]]
then
echo "harf b dir"
elif [[ $harf == "a" ]]
then 
echo "harf a dır"
else 
echo "Harf a ve b degildir"
fi