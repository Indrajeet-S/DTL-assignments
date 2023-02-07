a=4
b=15

echo "a = $a    b = $b"
((b++))
echo "b = $b"

sum=$(($a+$b))
echo "a + b = $sum"