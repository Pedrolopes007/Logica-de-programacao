Algoritmo "PercentualVotos"
    // Declara��o de vari�veis
    Var
        totalEleitores, votosBrancos, votosNulos, votosValidos: Inteiro
        percBrancos, percNulos, percValidos: Real

    // Inicio do algoritmo
    Inicio
        // Leitura dos dados
        Escreva("Digite o n�mero total de eleitores: ")
        Leia(totalEleitores)
        Escreva("Digite o n�mero de votos brancos: ")
        Leia(votosBrancos)
        Escreva("Digite o n�mero de votos nulos: ")
        Leia(votosNulos)
        Escreva("Digite o n�mero de votos v�lidos: ")
        Leia(votosValidos)

        // Calcular os percentuais
        percBrancos <- (votosBrancos / totalEleitores) * 100
        percNulos <- (votosNulos / totalEleitores) * 100
        percValidos <- (votosValidos / totalEleitores) * 100

        // Exibir os percentuais
        Escreva("Percentual de votos brancos: ", percBrancos, "%")
        Escreva("Percentual de votos nulos: ", percNulos, "%")
        Escreva("Percentual de votos v�lidos: ", percValidos, "%")
    FimAlgoritmo
