algoritmo "multiplos5"
// o programa era pra imprimir todos os números multiplos de 5 de 1 a 500
// mas acabei deixando pro usuário escolher o limite tb;
var
    num, limit :inteiro

inicio
    escreval("Selecione o limite para imprimirmos os multiplos de 5: ")
    leia(limit)
    num <- 0
    escreval("Os multiplos de 5 são: ")
    enquanto (num <= limit) faca
        se (num % 5 = 0) entao
            escreval(num)
        fimse
        num <- num + 1
    fimenquanto
fimalgoritmo