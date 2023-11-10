algoritmo "IMCenter"

    var
    peso, altura, imc :real
    nome, situacao :caracter

    inicio
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
    leia(nome)
    escreval("                   Bem Vindo " + nome + "!")
    escreval("                   Para começarmos precisaremos da sua Altura e de seu Peso.")
    escreval("                   Informe seu Altura: Ex. 1.86")
    leia(altura)
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
    escreval("                   Agora precisaremos de seu Peso: Ex. 84")
    leia(peso)
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
      situacao <- ("Obesidade Nível 31")
    fimse
    se ((imc >= 35) ou (imc <= 40)) entao
      situacao <- ("Obesidade Nível 21")
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
    escreval("                                ||   IMC: "+ imc +"    |")
    escreval("                                ||   Situação: "+ situacao +"      |")
    escreval("                                ||                       -------|")
    escreval("                                --------------------------------")

fimalgoritmo