read -p "Introduce un numero: " num1
while [ $num1 -lt 0 ]; do
    echo "El numero es menor que 0"
read -p "Vuelve a introducir un numero: " num1
done

let resto=$num1%2

if [ $resto -eq 0 ]; then
    echo "Es par"
else
    echo "Es impar"
fi