Algoritmo "CustoCarro"
    // Declara��o de vari�veis
    Var
        custoFabrica, custoFinal, percentualDistribuidor, percentualImpostos: Real

    // Inicio do algoritmo
    Inicio
        // Inicializar percentuais fixos
        percentualDistribuidor <- 28
        percentualImpostos <- 45

        // Leitura do custo de f�brica
        Escreva("Digite o custo de f�brica do carro: ")
        Leia(custoFabrica)

        // Calcular o custo final
        custoFinal <- custoFabrica + (custoFabrica * percentualDistribuidor / 100) + (custoFabrica * percentualImpostos / 100)

        // Exibir o custo final ao consumidor
        Escreva("O custo final do carro ao consumidor �: R$ ", custoFinal:0:2)
    FimAlgoritmo
