read -p "Introduce una nota: " nota

while [ $nota -lt 0 ] && [ $nota -gt 10 ]; do
    echo "La nota es incorrecta"
read -p "Vuelve a introducir una nota: " nota 
done

if [ $nota -lt 5 ]; then
    echo "Suspendido"
elif [ $nota -eq 5 ]; then
    echo "Aprobado"
elif [ $nota -eq 6 ]; then
    echo "Bien"
elif [ $nota -eq 7 ]; then
    echo "Notable"
elif [ $nota -eq 8 ]; then
    echo "Notable"
elif [ $nota -eq 9 ]; then
    echo "Sobresaliente"
elif [ $nota -eq 10 ]; then
    echo "Sobresaliente
fi