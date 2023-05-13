#! /bin/bash


sayi1=10

if(( $sayi1  < 9 ))
then
echo "sayi 9 dan büyüktür"
elif (( $sayi1 > 9))
then
echo "sayi 9 dan büyüktür"
else
echo "sayi 9 a eşitir"
fi

ad=suyleman

if [ $ad == "suyleman" ]
then
echo "isim suleyman a dır "
fi

harf=a

if [[ $harf == "b" ]]
then
echo "harf b dir"
elif [[ $harf == "a" ]]
then 
echo "har a dir"
else
echo "har a veya b degildir"
fi