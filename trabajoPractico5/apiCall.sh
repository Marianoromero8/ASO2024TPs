echo "---- Ingresa un nombre para saber su genero y su "edad"! ----"
read nombre

echo "El genero del nombre ingresado es: "
curl -s https://api.genderize.io/?name=$nombre | jq -r ".gender"
echo ""
echo "La edad probable del nombre es: "
curl -s https://api.agify.io/?name=$nombre | jq -r ".age"