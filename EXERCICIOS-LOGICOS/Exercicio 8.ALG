Algoritmo "SalarioVendedor"
    // Declaração de variáveis
    Var
        salarioFixo, valorPorCarro, totalVendas, salarioFinal: Real
        carrosVendidos: Inteiro

    // Inicio do algoritmo
    Inicio
        // Leitura dos dados
        Escreva("Digite o salário fixo do vendedor: ")
        Leia(salarioFixo)
        Escreva("Digite o valor recebido por cada carro vendido: ")
        Leia(valorPorCarro)
        Escreva("Digite o número de carros vendidos: ")
        Leia(carrosVendidos)
        Escreva("Digite o valor total das vendas efetuadas: ")
        Leia(totalVendas)

        // Calcular o salário final
        salarioFinal <- salarioFixo + (carrosVendidos * valorPorCarro) + (totalVendas * 5 / 100)

        // Exibir o salário final
        Escreva("O salário final do vendedor é: R$ ", salarioFinal:0:2)
    FimAlgoritmo
