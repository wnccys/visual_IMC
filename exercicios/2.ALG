algoritmo "paresEm10"
// o programa era pra imprimir todos os números pares de 1 a 10
// mas acabei deixando pro usuário escolher o limite;
var
    num, limit :inteiro
inicio
    escreval("Escolha o número limite que será imprimido todos os números pares entre ele: ")
    leia(limit)
    num <- 0

    escreval("Os números pares de 0 á "+ limit+ " são: ")
    enquanto (num <= limit) faca
        se (num % 2 = 0) entao
            escreval(num)
        fimse
        num <- num + 1
    fimenquanto
fimalgoritmo