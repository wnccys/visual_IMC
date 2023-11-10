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
    limpatela()
    escreval("                   Bem Vindo " + nome + "!")
    escreval("                   Para começarmos precisaremos da sua Altura e de seu Peso.")
    escreval("                   Informe seu Altura: Ex. 1.86")
    leia(altura)
    escreval("                   Agora precisaremos de seu Peso: Ex. 84")
    leia(peso)
    imc <- (peso/(altura^2))

    // escolha (imc)
    // caso ( imc <= 18.5 )
    //   situacao <- ("Abaixo do Peso!")
    // caso ((imc >= 18.6) ou (imc <= 24.9))
    //   situacao <- ("Peso Ideal!")
    // caso ((imc > 24.9) ou (imc < 30))
    //   situacao <- ("Sobrepeso!")
    // caso ((imc >= 30 ) ou (imc < 35))
    //   situacao <- ("Obesidade Nível 31")
    // caso ((imc >= 35) ou (imc <= 40))
    //   situacao <- ("Obesidade Nível 21")
    // outro caso
    //   situacao <- ("Obesidade Morbida!!")
    // fimescolha
    situacao <- "maluco"

// limpa tela pq o limpatela() nao funciona
    escreval("██")
    escreval("")
    escreval("██")
    escreval("")
    escreval("██")
    escreval("")
    escreval("██")
    escreval("")
    escreval("██")
    escreval("")
    escreval("██")
    escreval("")
    escreval("██")
    escreval("")
    escreval("██")
    escreval("")
    escreval("██")
    escreval("")
    escreval("██")
    escreval("")
    escreval("██")
    escreval("")
    escreval("██")
    escreval("")
    escreval("██")    

    // escreval("--------------------------------")
    // escreval("--      REGISTRO IMCENTER       |")
    // escreval("||                              |")
    // escreval("||                             |")
    // escreval("||   Nome: "+ nome + "             |")
    // escreval("||                             |")
    // escreval("||   Peso: "+ peso + "                   |")
    // escreval("||                             |")
    // escreval("||   Altura: "+ altura + "             |")
    // escreval("||                              |")
    // escreval("||                             |")
    // escreval("||                              |")
    // escreval("||                             |")
    // escreval("||                              |")
    // escreval("||                             |")
    // escreval("||                              |")
    // escreval("||                             |")
    // escreval("||   IMC: "+ imc+"    |")
    // escreval("||   Situação: "+ situacao +"      |")
    // escreval("||                       -------|")
    // escreval("--------------------------------")

fimalgoritmo