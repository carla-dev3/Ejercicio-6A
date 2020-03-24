read -p "Introduce un numero: " num

while [ $num -lt 0 ]; do
    echo "El numero no es correcto"
read -p "Vuelve a introducir un numero: " num
done

let cont=0
while [ $num -ge $cont ]
do
echo $cont
let cont=$cont+1
done



