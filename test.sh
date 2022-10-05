echo  "Hello World!!"
a=$1
let b=a+1
echo $b

if [ $b -gt 10 ]
then 
    echo " $b maggiore di 10"
else
    "echo $b minore di 10"
fi