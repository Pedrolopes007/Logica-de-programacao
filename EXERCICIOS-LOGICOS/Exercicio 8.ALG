Algoritmo "SalarioVendedor"
    // Declara��o de vari�veis
    Var
        salarioFixo, valorPorCarro, totalVendas, salarioFinal: Real
        carrosVendidos: Inteiro

    // Inicio do algoritmo
    Inicio
        // Leitura dos dados
        Escreva("Digite o sal�rio fixo do vendedor: ")
        Leia(salarioFixo)
        Escreva("Digite o valor recebido por cada carro vendido: ")
        Leia(valorPorCarro)
        Escreva("Digite o n�mero de carros vendidos: ")
        Leia(carrosVendidos)
        Escreva("Digite o valor total das vendas efetuadas: ")
        Leia(totalVendas)

        // Calcular o sal�rio final
        salarioFinal <- salarioFixo + (carrosVendidos * valorPorCarro) + (totalVendas * 5 / 100)

        // Exibir o sal�rio final
        Escreva("O sal�rio final do vendedor �: R$ ", salarioFinal:0:2)
    FimAlgoritmo
