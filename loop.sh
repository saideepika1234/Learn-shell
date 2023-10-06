a=10
while [$a -gt 0]; do
 echo a- $a is greater than 0
 a= $($a-1)
done

#If expression is true loop allows inside
for fruit in apple banana orange; do
echo Fruit Name - $fruit
done