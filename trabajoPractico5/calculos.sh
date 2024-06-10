echo "--Bienvenido a la calculadora--"
echo ""
echo "-- Elija el tipo de calculo que quiera realiza y luego ingresa dos numero para hacerlo --"
echo "1- Suma"
echo "2- Resta"
echo "3- Multiplicacion"
echo "4- Division"
echo ""
echo "Ingrese la opcion: "
read opcion
echo ""


case $opcion in 
    "1")
    echo "Ahora ingrese el primer numero"
    read num1
    echo "Ahora ingrese el segundo numero"
    read num2
    resultado=$((num1 + num2))
    echo "La suma da: $resultado"
;;
    "2")
    echo "Ahora ingrese el primer numero"
    read num1
    echo "Ahora ingrese el segundo numero"
    read num2
    resultado=$((num1 - num2))
    echo "La resta da: $resultado"
;;
    "3")
    echo "Ahora ingrese el primer numero"
    read num1
    echo "Ahora ingrese el segundo numero"
    read num2
    resultado=$((num1 * num2))
    echo "La multiplicacion da: $resultado"
;;
    "4")
    echo "Ahora ingrese el primer numero"
    read num1
    echo "Ahora ingrese el segundo numero"
    read num2
    if [ "$num2" != "0" ];then
    resultado=$((num1 / num2))
    echo "La division da: $resultado"
    else
    echo "No se puede dividir por el numero ingresado"
    fi
;;
    *)
    echo "Lo ingresado no esta como opcion, intente de nuevo"
;;
esac
