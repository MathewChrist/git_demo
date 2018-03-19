#! /bin/bash
read -p "number " n
((o=n))
m=0;
while((n/10 > 0))
do
((m =(m*10) + (n%10)))
((n=n/10))
done
((m=(m*10)+n))
if((o==m))
then
echo "palin"
else
echo "not"
fi
