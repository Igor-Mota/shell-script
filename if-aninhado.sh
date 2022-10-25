# !bin/bash

# O comando if retorna o status de saida de um comando, caso o comando tenha sucesso na exeção o status sera 0 e o
# if executara o then caso nenhum comando tenha sucesso sera executado o else.
# somente o primeiro if que passar na validação será executado.


if l
    then
        echo "Comando l";
elif lu
    then
        echo "Comando lu";
elif h;
    then
        echo "Comando ls";
    else
        echo "Nenhum comando encontrado"
fi
