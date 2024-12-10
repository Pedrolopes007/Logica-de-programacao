algoritmo "Custo das Maçãs"
var
    quantidade: inteiro
    custo_total: real
inicio
    escreva("Digite o número de maçãs compradas: ")
    leia(quantidade)

    se (quantidade >= 50) então
        custo_total <- quantidade * 1.00
    senão
        custo_total <- quantidade * 1.30
    fimse

    escreva("O custo total da compra é: R$", custo_total:0:2)
fimalgoritmo
