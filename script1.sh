read -p "Introduce el primer numero: " num1
read -p "Introduce el segundo numero: " num2

if [ $num1 -gt $num2 ]; then
    echo "$num1 es mayor que $num2 "
fi