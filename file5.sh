echo "Enter a number"
read n
num=0
while [ $n -gt 0 ]
do
	num=$(expr $num \* 10)
	k=$(expr $n % 10)
	num=$(expr $num + $k)
	n=$(expr $n / 10)
done
echo "reverse is $num"


OUTPUT:
ccn@ccn-Veriton-M200-H81:~$ ./file5.sh
Enter a number
23
reverse is 32

