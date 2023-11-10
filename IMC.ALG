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
      leia(nome)
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
        recomendacao <- ("
        Recomendação: Agende uma consulta com um profissional de saúde para avaliação e diagnóstico detalhados. É essencial investigar as causas do baixo peso, como possíveis condições médicas ou hábitos alimentares inadequados. O foco pode ser em uma dieta equilibrada e nutritiva, além de monitoramento regular.
        ")
      fimse
      se (imc > 18.5 ) e (imc <= 24.9) entao
        situacao <- ("Peso Ideal!")
        recomendacao <- ("
        Recomendação: Mantenha hábitos alimentares saudáveis e promova a atividade física regular. Continue monitorando o peso e mantenha uma dieta equilibrada rica em nutrientes. Consulte um profissional de saúde periodicamente para avaliação preventiva.
        ")
      fimse
      se ((imc >= 25) e (imc <= 29.9)) entao
        situacao <- ("Sobrepeso!")
        recomendacao <- ("
        Recomendação: Adote um estilo de vida mais saudável, focando em uma dieta balanceada e aumentando a atividade física. Considere a consulta com um nutricionista para desenvolver um plano alimentar adequado. Controle regularmente o peso e monitore os níveis de gordura corporal.
        ")
      fimse
      se ((imc >= 30 ) e (imc < 35)) entao
        situacao <- ("Um pouco acima do Peso!")
        recomendacao <- ("
        Recomendação: Inicie um programa de gerenciamento de peso sob a orientação de um profissional de saúde. Isso pode envolver mudanças na dieta, aumento da atividade física e, em alguns casos, a introdução de medicamentos. Monitoramento regular e apoio contínuo são essenciais.
        ")
      fimse
      se ((imc >= 35) e (imc <= 39.9)) entao
        situacao <- ("Acima do Peso!")
        recomendacao <- ("
        Recomendação: Procure a ajuda de uma equipe multidisciplinar, incluindo médicos, nutricionistas e profissionais de atividade física. É fundamental implementar mudanças sustentáveis no estilo de vida, considerando a possibilidade de intervenções médicas, como medicamentos e, em alguns casos, a avaliação para cirurgia bariátrica.
        ")
      fimse
      se (imc > 40) entao
        situacao <- ("Muito Acima do Peso!!")
        recomendacao <- ("
        Recomendação: Busque assistência médica imediata. A gestão da obesidade mórbida geralmente envolve uma abordagem multifacetada, incluindo modificações substanciais na dieta, aumento da atividade física, monitoramento médico constante e, em alguns casos, intervenções cirúrgicas. A supervisão médica regular é crucial para gerenciar com segurança essa condição de saúde complexa.
        ")
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
        escreval ("   Você está no Peso Ideal, continue assim! " + recomendacao)
        escreval("    Deseja consultar outro IMC? [S/N]")
        leia(opt)
        se (opt = "S") ou (opt = "s") entao
            escreval("")
          senao
            escreval ("Saindo...")
            sair <- verdadeiro
          fimse
      senao
        escreval("    Deseja receber sua Recomendação Médica? [S/N]")
        leia(opt)
        se (opt = "S") ou (opt = "s") entao
          escreval (recomendacao)
          escreval("    Deseja consultar outro IMC? [S/N]")
          leia(opt)
          se (opt = "S") ou (opt = "s") entao
            escreval("")
          senao
            escreval ("Saindo...")
            sair <- verdadeiro
          fimse
        senao
          escreval ("Saindo...")
          sair <- verdadeiro
        fimse
      fimse
    ate sair = verdadeiro
fimalgoritmo