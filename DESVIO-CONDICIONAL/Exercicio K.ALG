algoritmo "C�lculo de Sal�rio com Comiss�o"
var
    salario_fixo, valor_vendas, comissao, salario_total: real
inicio
    escreval("Digite o sal�rio fixo do vendedor: ")
    leia(salario_fixo)

    escreval("Digite o valor total das vendas efetuadas: ")
    leia(valor_vendas)

    // Calcula a comiss�o
    se (valor_vendas <= 1500) entao
        comissao <- valor_vendas * 0.03
    senao
        comissao <- (1500 * 0.03) + ((valor_vendas - 1500) * 0.05)
    fimse

    // Calcula o sal�rio total
    salario_total <- salario_fixo + comissao

    escreval("O sal�rio total do vendedor �: R$", salario_total:0:2)
fimalgoritmo
