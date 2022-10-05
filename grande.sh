a=$1
b=$2
file=$3
if [ $a -gt $b ]
then
    if [ -e $file]
    then   
        cat $file
    else
        echo "il $file file non esiste."
    fi
else
    echo "Errore"
fi
