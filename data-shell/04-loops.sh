# Two loops
# while loop based on expression
x=10

while [ $x -gt 0 ]; do
  echo Hello
  x=$(($x-1))
done


# for loop based on inputs

for name in Orange Apple Banana;do
  echo Fruit Name - $name
done


