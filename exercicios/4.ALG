algoritmo "Nome do Programa"
// o algoritmo era para imprimir todos os números de 1 á 100 e a soma entre eles,
// mas deixei pro usuário, denovo, escolher o limite desejado;
var
    num, limit, sum :inteiro

inicio
    num <- 0
    sum <- 0
    escreval("Insira o limite para que somemos todos os números: ")
    leia(limit)
    enquanto (num <= limit) faca
        escreval (num)
        num <- num + 1
        sum <- sum + num
    fimenquanto
    escreval("A soma de todos é: " + sum)

fimalgoritmo