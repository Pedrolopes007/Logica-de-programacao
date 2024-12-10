algoritmo "Cálculo de Salário com Comissão"
var
    salario_fixo, valor_vendas, comissao, salario_total: real
inicio
    escreval("Digite o salário fixo do vendedor: ")
    leia(salario_fixo)

    escreval("Digite o valor total das vendas efetuadas: ")
    leia(valor_vendas)

    // Calcula a comissão
    se (valor_vendas <= 1500) entao
        comissao <- valor_vendas * 0.03
    senao
        comissao <- (1500 * 0.03) + ((valor_vendas - 1500) * 0.05)
    fimse

    // Calcula o salário total
    salario_total <- salario_fixo + comissao

    escreval("O salário total do vendedor é: R$", salario_total:0:2)
fimalgoritmo
