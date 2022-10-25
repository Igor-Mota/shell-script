# !bin/bash


# para redirecionar a entrada ou a saida de um comando deve se usar o sinal de >
# usar um sinal de > sobrescreve todo o arquivo
# usar dois sinais >> acrescenta ao ao aruivo


# criando um arquivo txt

touch redirect_file.txt

#enviando a saida de um comando para esse arquivo

echo "Saida padrão" > redirect_file.txt

# acrescentando  saida de outro comando para o arquivo

ls >> redirect_file.txt

# lendo o arquivo e imprimindo no terminal

# Para redirecionar a entrada deve se usar o sinal contrario <

# O comando wc me retorna  como primeiro argumento o numero de linhas em segundo o numero de palavras e por ultimo o tamanho do arquivo em bytes

wc < redirect_file.txt

echo "=============="

cat < redirect_file.txt

echo "================="
echo "Redirect in line"
echo "================="


# para redirecionar a entrada de dados direto do terminal  se usa << duas vezes o sinal de menor com um marcador na frente
#example
#wc << :qw











