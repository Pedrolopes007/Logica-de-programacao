Algoritmo "CustoCarro"
    // Declaração de variáveis
    Var
        custoFabrica, custoFinal, percentualDistribuidor, percentualImpostos: Real

    // Inicio do algoritmo
    Inicio
        // Inicializar percentuais fixos
        percentualDistribuidor <- 28
        percentualImpostos <- 45

        // Leitura do custo de fábrica
        Escreva("Digite o custo de fábrica do carro: ")
        Leia(custoFabrica)

        // Calcular o custo final
        custoFinal <- custoFabrica + (custoFabrica * percentualDistribuidor / 100) + (custoFabrica * percentualImpostos / 100)

        // Exibir o custo final ao consumidor
        Escreva("O custo final do carro ao consumidor é: R$ ", custoFinal:0:2)
    FimAlgoritmo
