algoritmo "IMCenter"

    var
    peso, altura, imc :real
    nome, situacao, template :caracter
    x :inteiro

    inicio
    template <- "<><><><><><><><><><><><><><><><"
    escreva("                                         
                                                        __
                                                      _____
                                                     ,\_+_/,
                                                    '((_|_))'
                                                    '(|o,o|)'
                                                     '; = ;'
                                                      _) (_
                                                    /' \_/ '\
                                                   /\(_ : _)/\
                                                  /||/)___( \ \
                                                  \|_)'    \/ /
                                                    |      (_/
                                                    |       |
                                                    |       |
                                                    |_______|
                                                     \  |  /
                                                     ^: | :
                                                      ; | ;
    ")
    escreval("
                        ██╗███╗   ███╗ ██████╗███████╗███╗   ██╗████████╗███████╗██████╗ 
                        ██║████╗ ████║██╔════╝██╔════╝████╗  ██║╚══██╔══╝██╔════╝██╔══██╗
                        ██║██╔████╔██║██║     █████╗  ██╔██╗ ██║   ██║   █████╗  ██████╔╝
                        ██║██║╚██╔╝██║██║     ██╔══╝  ██║╚██╗██║   ██║   ██╔══╝  ██╔══██╗
                        ██║██║ ╚═╝ ██║╚██████╗███████╗██║ ╚████║   ██║   ███████╗██║  ██║
                        ╚═╝╚═╝     ╚═╝ ╚═════╝╚══════╝╚═╝  ╚═══╝   ╚═╝   ╚══════╝╚═╝  ╚═╝
    ")

    escreval("                   Essa é a IMCenter, sua consulta particular de IMC!")
    escreval("                   Informe seu nome para que possamos buscar seu registro em nosso banco:")
    // leia(nome)
    nome <- "tester"
    escreval("                   Bem Vindo " + nome + "!")
    escreval("                   Para começarmos precisaremos da sua Altura e de seu Peso.")
    escreval("                   Informe seu Altura (cm): Ex. 1.86")
    // leia(altura)
    altura <- 1.85
    // limpa a tela pq o limpatela() nao funciona
    escreval("                                              ██")
    escreval("")
    escreval("                                              ██")
    escreval("")
    escreval("                                              ██")
    escreval("")
    escreval("                                              ██")
    escreval("")
    escreval("                                              ██")
    escreval("")
    escreval("                                              ██")
    escreval("")
    escreval("                                              ██")
    escreval("")
    escreval("                                              ██")
    escreval("")
    escreval("                                              ██")
    escreval("")
    escreval("                                              ██")
    escreval("")
    escreval("                                              ██")
    escreval("")
    escreval("                                              ██")
    escreval("")
    escreval("                                              ██")
    escreval("")
    escreval("                                              ██")
    escreval("")
    escreval("                                              ██")
    escreval("")
    escreval("                                              ██")
    escreval("")
    escreval("                                              ██")
    escreval("")
    escreval("                                              ██")
    escreval("")
    escreval("                                              ██")
    escreval("")
    escreval("                                              ██")
    escreval("")
    escreval("                                              ██")
    escreval("")
    escreval("                                              ██")

    escreval("                                --------------------------------")
    escreval("                                --      REGISTRO IMCENTER       |")
    escreval("                                ||                             |")
    escreval("                                ||                              |")
    escreval("                                ||   Nome: "+ nome + "              |")
    escreval("                                ||                             |")
    escreval("                                ||   Peso:                      |")
    escreval("                                ||                             |")
    escreval("                                ||   Altura: "+ altura + "             |")
    escreval("                                ||                              |")
    escreval("                                ||                             |")
    escreval("                                ||                              |")
    escreval("                                ||                             |")
    escreval("                                ||                              |")
    escreval("                                ||                             |")
    escreval("                                ||                              |")
    escreval("                                ||                             |")
    escreval("                                ||   IMC:                       |")
    escreval("                                ||   Situação:                 |")
    escreval("                                ||                       -------|")
    escreval("                                --------------------------------")
    escreval("")
    escreval("                   Agora precisaremos de seu Peso (Kg): Ex. 84")
    // leia(peso)
    peso <- 84
    escreval("                                              ██")
    escreval("")
    escreval("                                              ██")
    escreval("")
    escreval("                                              ██")
    escreval("")
    escreval("                                              ██")
    escreval("")
    escreval("                                              ██")
    escreval("")
    escreval("                                              ██")
    escreval("")
    escreval("                                              ██")
    escreval("")
    escreval("                                              ██")
    escreval("")
    escreval("                                              ██")
    escreval("")
    escreval("                                              ██")
    escreval("")
    escreval("                                              ██")
    escreval("")
    escreval("                                              ██")
    escreval("")
    escreval("                                              ██")
    escreval("")
    escreval("                                              ██")
    escreval("")
    escreval("                                              ██")
    escreval("")
    escreval("                                              ██")
    escreval("")
    escreval("                                              ██")
    escreval("")
    escreval("                                              ██")
    escreval("")
    escreval("                                              ██")
    escreval("")
    escreval("                                              ██")
    escreval("")
    escreval("                                              ██")
    escreval("")
    escreval("                                              ██")

    escreval("                                --------------------------------")
    escreval("                                --      REGISTRO IMCENTER       |")
    escreval("                                ||                             |")
    escreval("                                ||                              |")
    escreval("                                ||   Nome: "+ nome + "             |")
    escreval("                                ||                             |")
    escreval("                                ||   Peso: "+ peso + "                   |")
    escreval("                                ||                             |")
    escreval("                                ||   Altura: "+ altura + "             |")
    escreval("                                ||                              |")
    escreval("                                ||                             |")
    escreval("                                ||                              |")
    escreval("                                ||                             |")
    escreval("                                ||                              |")
    escreval("                                ||                             |")
    escreval("                                ||                              |")
    escreval("                                ||                             |")
    escreval("                                ||   IMC:                        ")
    escreval("                                ||   Situação:                  |")
    escreval("                                ||                       -------|")
    escreval("                                --------------------------------")
    imc <- (peso/(altura^2))

    se (imc <= 18.5) entao
      situacao <- ("Abaixo do Peso!")
    fimse
    se ((imc >= 18.6) ou (imc <= 24.9)) entao
      situacao <- ("Peso Ideal!")
    fimse
    se ((imc > 24.9) ou (imc < 30)) entao
      situacao <- ("Sobrepeso!")
    fimse
    se ((imc >= 30 ) ou (imc < 35)) entao
      situacao <- ("Obesidade Nível 1")
    fimse
    se ((imc >= 35) ou (imc <= 40)) entao
      situacao <- ("Obesidade Nível 2")
    fimse
    se (imc > 40) entao
      situacao <- ("Obesidade Morbida!!")
    fimse

    escreval("                                              ██")
    escreval("")
    escreval("                                              ██")
    escreval("")
    escreval("                                              ██")
    escreval("")
    escreval("                                              ██")
    escreval("")
    escreval("                                              ██")
    escreval("")
    escreval("                                              ██")
    escreval("")
    escreval("                                              ██")
    escreval("")
    escreval("                                              ██")
    escreval("")
    escreval("                                              ██")
    escreval("")
    escreval("                                              ██")
    escreval("")
    escreval("                                              ██")
    escreval("")
    escreval("                                              ██")
    escreval("")
    escreval("                                              ██")
    escreval("")
    escreval("                                              ██")
    escreval("")
    escreval("                                              ██")
    escreval("")
    escreval("                                              ██")
    escreval("")
    escreval("                                              ██")
    escreval("")
    escreval("                                              ██")
    escreval("")
    escreval("                                              ██")
    escreval("")
    escreval("                                              ██")
    escreval("")
    escreval("                                              ██")
    escreval("")
    escreval("                                              ██")

    escreval("                                ---------------------------------")
    escreval("                                --      REGISTRO IMCENTER       |")
    escreval("                                ||                               |")
    escreval("                                ||                              |")
    escreva("                                ||   Nome: "+ nome)
    para x <- compr(nome) ate 21 passo 1 faca
      escreva (" ")
    fimpara
    escreval("|")
    escreval("                                ||                              |")
    escreva("                                ||   Peso: "+ peso)
    para x <- compr(numpcarac(peso)) ate 21 passo 1 faca
      escreva (" ")
    fimpara
    escreval("|")
    escreval("                                ||                              |")
    escreva("                                ||   Altura: "+ altura)
    para x <- compr(numpcarac(altura)) ate 19 passo 1 faca
      escreva (" ")
    fimpara
    escreval("|")
    escreval("                                ||                              |")
    escreval("                                ||                               |")
    escreval("                                ||                              |")
    escreval("                                ||                               |")
    escreval("                                ||                              |")
    escreval("                                ||                               |")
    escreval("                                ||                              |")
    escreval("                                ||                               |")
    escreva("                                ||   IMC: "+ imc)
    para x <- compr(numpcarac(imc)) ate 21 passo 1 faca
      escreva (" ")
    fimpara
    escreval("|")
    escreva("                                ||   Situação: "+ situacao)
    para x <- compr(situacao) ate 17 passo 1 faca
      escreva (" ")
    fimpara
    escreval("|")
    escreval("                                ||                       -------|")
    escreval("                                --------------------------------")
fimalgoritmo