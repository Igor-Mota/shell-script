# !/bin/bash

# os comparadores de strings sao diferentes dos comparadores numericos

#  = | igual
# != | diferente
#  < | menor
#  > | maior
# -n | se a largura e maior que zero
# -z | se e igual a zero

if test "carro" = "carro"
  then
    echo "carro e igual a carro"
fi

if test "carro" != "cadeira"
  then 
    echo "carro e dirente de cadeira"
fi

if test [ "O rato roeu a roupa do rei de roma" > "O rato roeu" ]
  then
    echo "O rato roeu a roupa do rei de roma e maior que O rato roeu"
fi

if test "O rato roeu a roupa do rei de roma" < "O rato roeu"
then
  echo "O rato roeu e menor que  O rato roeu a roupa do rei de roma"
fi

if test -n "usuario"
  then
    echo "a string usuario nao vazia"
fi

if test -z ""
  then
    echo "A string esta vazia"
fi



