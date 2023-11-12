algoritmo "quadrado5nums"
// recebe 5 números e retorna seus quadrados;
var
 num :real
 x :inteiro
 result :vetor [1..5] de real

inicio

para x de 1 ate 5 passo 1 faca
    escreval ("Selecione o "+ x + " número a ser elevado: ")
    leia(num)
    result[x] <- num
fimpara

para x de 1 ate 5 passo 1 faca
    escreval (result[x] + " ao quadrado é: " + result[x] * result[x])
fimpara

fimalgoritmo