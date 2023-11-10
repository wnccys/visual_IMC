algoritmo "IMCenter"

    var
    peso, altura, imc :real
    nome, situacao, recomendacao, opt :caracter
    x :inteiro
    sair :logico

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
    repita

      escreval("                   Informe seu nome para que possamos buscar seu registro em nosso banco:")
      // leia(nome)
      nome <- "tester"
      escreval("                   Bem Vindo " + nome + "!")
      escreval("                   Para começarmos precisaremos da sua Altura e de seu Peso.")
      escreval("                   Informe seu Altura (cm): Ex. 1.86")
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

      escreval("                                ---------------------------------")
      escreval("                                --      RELATÓRIO IMCENTER      |")
      escreval("                                ||                               |")
      escreval("                                ||                              |")
      escreva("                                || Nome: "+ nome)
      para x <- compr(nome) ate 23 passo 1 faca
        escreva (" ")
      fimpara
      escreval("|")
      escreval("                                ||                              |")
      escreval("                                || Peso:                         |")
      escreval("                                ||                              |")
      escreva("                                || Altura: "+ altura)
      para x <- compr(numpcarac(altura)) ate 21 passo 1 faca
        escreva (" ")
      fimpara
      escreval("|")
      escreval("                                ||                              |")
      escreval("                                ||            █████              |")
      escreval("                                ||            █████             |")
      escreval("                                ||        █████████████          |")
      escreval("                                ||        █████████████         |")
      escreval("                                ||            █████              |")
      escreval("                                ||            █████             |")
      escreval("                                ||                               |")
      escreval("                                || IMC:                         |")
      escreval("                                || Situação:                     |")
      escreval("                                ||                       --------|")
      escreval("                                --------------------------------")
      escreval("")
      escreval("                   Agora precisaremos de seu Peso (Kg): Ex. 84")
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

      escreval("                                ---------------------------------")
      escreval("                                --      RELATÓRIO IMCENTER      |")
      escreval("                                ||                               |")
      escreval("                                ||                              |")
      escreva("                                || Nome: "+ nome)
      para x <- compr(nome) ate 23 passo 1 faca
        escreva (" ")
      fimpara
      escreval("|")
      escreval("                                ||                              |")
      escreva("                                || Peso: "+ peso)
      para x <- compr(numpcarac(peso)) ate 23 passo 1 faca
        escreva (" ")
      fimpara
      escreval("|")
      escreval("                                ||                              |")
      escreva("                                || Altura: "+ altura)
      para x <- compr(numpcarac(altura)) ate 21 passo 1 faca
        escreva (" ")
      fimpara
      escreval("|")
      escreval("                                ||                              |")
      escreval("                                ||            █████              |")
      escreval("                                ||            █████             |")
      escreval("                                ||        █████████████          |")
      escreval("                                ||        █████████████         |")
      escreval("                                ||            █████              |")
      escreval("                                ||            █████             |")
      escreval("                                ||                               |")
      escreval("                                || IMC:                         |")
      escreval("                                || Situação:                     |")
      escreval("                                ||                       --------|")
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
      escreval("                                --      RELATÓRIO IMCENTER      |")
      escreval("                                ||                               |")
      escreval("                                ||                              |")
      escreva("                                || Nome: "+ nome)
      para x <- compr(nome) ate 23 passo 1 faca
        escreva (" ")
      fimpara
      escreval("|")
      escreval("                                ||                              |")
      escreva("                                || Peso: "+ peso)
      para x <- compr(numpcarac(peso)) ate 23 passo 1 faca
        escreva (" ")
      fimpara
      escreval("|")
      escreval("                                ||                              |")
      escreva("                                || Altura: "+ altura)
      para x <- compr(numpcarac(altura)) ate 21 passo 1 faca
        escreva (" ")
      fimpara
      escreval("|")
      escreval("                                ||                              |")
      escreval("                                ||            █████              |")
      escreval("                                ||            █████             |")
      escreval("                                ||        █████████████          |")
      escreval("                                ||        █████████████         |")
      escreval("                                ||            █████              |")
      escreval("                                ||            █████             |")
      escreval("                                ||                               |")
      escreva("                                || IMC: "+ imc)
      para x <- compr(numpcarac(imc)) ate 23 passo 1 faca
        escreva (" ")
      fimpara
      escreval("|")
      escreva("                                || Situação: "+ situacao)
      para x <- compr(situacao) ate 19 passo 1 faca
        escreva (" ")
      fimpara
      escreval("|")
      escreval("                                ||                       --------|")
      escreval("                                --------------------------------")
      se (situacao = "Peso Ideal!") entao
        escreval ("Você está no Peso Ideal, continue assim! Deseja consultar outro IMC?")
      senao
        escreval("Deseja receber sua Recomendação Médica? [S/N]"
        leia(opt)
        se (opt = "S") ou (opt = "s") entao
        escreval ("Recomendação: " + recomendacao)
        senao
          escreval ("Saindo...")
          sair = verdadeiro
        fimse
      fimse
    ate sair = verdadeiro
fimalgoritmo