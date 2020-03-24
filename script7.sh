read -p "Introduce un dia del mes (numero): " num1

while [ $num1 -lt 0 ]; do
    echo "Numero incorrecto"
    read -p "Vuelve a introducir un dia del mes(numero): " num1
done

while [ $num1 -gt 7 ]; do
    let num1-$num1-7

case $num1 in 
    1)
	echo "Lunes"
	;;
    2)
	echo "Martes"
	;;
    3)
	echo "Miercoles"
	;;
    4) 
	echo "Jueves"
	;;
    5)
	echo "Viernes"
	;;
    6)
	echo "Sabado"
	;;
    7)
	echo "Domingo"
	;;
esac