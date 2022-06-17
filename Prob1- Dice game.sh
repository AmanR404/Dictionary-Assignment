dice=$((1+RANDOM%6))

a=0
b=0
c=0
d=0
e=0
f=0
while [ $a -ne 10 || $b -ne 10 || $c -ne 10 || $d -ne 10 || $e -ne 10 || $f -ne 10 ]
do
    if(($dice=1))
    then    ((a++))
    elif(($dice==2))
    then    ((b++))
    elif(($dice==3))
    then    ((c++))
    elif(($dice==4))
    then    ((d++))
    elif(($dice==5))
    then    ((e++))
    elif(($dice==6))
    then    ((f++))
    fi
done