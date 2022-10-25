# !bin/bash

# shell script e case sensitive

# a primeira linha do shell script deve ser um comentario informando qual terminal deve ser usado

echo ''

echo "Hello world";

#crinado uma variavel, nao pode hahver espaços entre o nome da variavel o sinal de = e o valor
# as variaveis so são vistas no shell em que elas foram criadas, caso seja preciso subir a variavel para um escopo global de se usar a palavra export

nome="Igor";
export teste="1234"

# para usar o valor de uma variavel deve ser usado o sinal de $ na frente

echo "$nome";
echo "$teste"

echo ''
echo "====================="
echo "      Comandos       "
echo "====================="
echo ''

# Para armazenar o retorno de um comando em uma variavel o comando deve estar entre `` o sinal de crase  obs o mesmo sinal de interpolação do javascrip

directories=`ls`

echo "$directories"

echo ''
echo "====================="
echo "     Operations      "
echo "====================="
echo ''


# as Operações devem ser feitas entre colchetes com o operador de $ na frente $[]
# O bash so calcula numeros inteiros

result=$[1 + 1]
echo "1 + 1 = $result"

num1=9
num2=2
resultado=$[$num1 % $num2]
echo " O resto da divisao de 9 por 2 e =  $resultado"

echo ''
echo "====================="
echo "     Operations bc   "
echo "====================="
echo ''


echo 9 / 2 | bc


echo ''









