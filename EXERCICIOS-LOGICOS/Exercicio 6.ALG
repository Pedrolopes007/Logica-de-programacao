Algoritmo "ReajusteSalarial"
    // Declara��o de vari�veis
    Var
        salarioAtual, percentualReajuste, novoSalario: Real

    // Inicio do algoritmo
    Inicio
        // Leitura do sal�rio atual e do percentual de reajuste
        Escreva("Digite o sal�rio mensal atual do funcion�rio: ")
        Leia(salarioAtual)
        Escreva("Digite o percentual de reajuste (%): ")
        Leia(percentualReajuste)

        // Calcular o novo sal�rio
        novoSalario <- salarioAtual + (salarioAtual * percentualReajuste / 100)

        // Exibir o novo sal�rio
        Escreva("O novo sal�rio �: R$ ", novoSalario:0:2)
    FimAlgoritmo
