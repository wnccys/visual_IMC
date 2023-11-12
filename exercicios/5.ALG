algoritmo "raizQuadrada"
// 33. Ler três valores inteiros (variáveis a, b e c) e efetuar o cálculo da equação de segundo
// grau, apresentando: as duas raízes, se para os valores informados for possível fazer o
// cálculo (delta positivo ou zero); a mensagem &quot;Não há raízes reais &quot;, se não for possível
// fazer o cálculo (delta negativo); e a mensagem &quot;Não é equação do segundo grau&quot;, se o
// valor de a for igual a zero.
// basicamente isso;
// esse algoritmo nao usa estruturas de repetiçao (nao vejo necessidade), invez disso usei uma função,
// mas eu gostei bastante do desafio de enunciado e resolvi deixar aqui;
var
    a, b, c :inteiro

    funcao calculaRaizes (a, b, c :inteiro) :caractere
    var 
        delta, x1, x2 :real
    inicio
        delta <- ((b^2)-4*a*c)
        escreval(delta)
        escreval(raizq(64))
        se (a = 0) entao
            escreval ("Não é uma função do 2 grau.")
        senao
            se (delta > 0) entao 
                escreval("Suas raízes são: ")
                x1 <- (((-1*b)+(raizq(delta)))/(2*a))
                x2 <- (((-1*b)-(raizq(delta)))/(2*a))
                escreval("x' = "+ x1)
                escreval("x'' = "+ x2)
            senao
                se (delta = 0) entao
                    escreval("Sua raíz é :"(-1*b)/(2*a))
                senao
                    escreval("Não há raízes.")
                fimse
            fimse  
        fimse
    fimfuncao
inicio
    escreval("Estrutura da equação: a*x^2+b*x+c = 0")
    escreval("Insira o valor que a variável a assumirá: ")
    leia(a)
    escreval("Estrutura da equação: "+a+"*x^2+b*x+c = 0")
    escreval("Insira o valor que a variável b assumirá: ")
    leia(b)
    escreval("Estrutura da equação: "+a+"*x^2+"+b+"*x+c = 0")
    escreval("Insira o valor que a variável c assumirá: ")
    leia(c)
    escreval("Estrutura da equação: "+a+"*x^2+"+b+"*x+"+c+" = 0")
    calculaRaizes(a, b, c)

fimalgoritmo