Algoritmo "ReajusteSalarial"
    // Declaração de variáveis
    Var
        salarioAtual, percentualReajuste, novoSalario: Real

    // Inicio do algoritmo
    Inicio
        // Leitura do salário atual e do percentual de reajuste
        Escreva("Digite o salário mensal atual do funcionário: ")
        Leia(salarioAtual)
        Escreva("Digite o percentual de reajuste (%): ")
        Leia(percentualReajuste)

        // Calcular o novo salário
        novoSalario <- salarioAtual + (salarioAtual * percentualReajuste / 100)

        // Exibir o novo salário
        Escreva("O novo salário é: R$ ", novoSalario:0:2)
    FimAlgoritmo
