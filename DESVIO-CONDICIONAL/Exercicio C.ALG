algoritmo "Custo das Ma��s"
var
    quantidade: inteiro
    custo_total: real
inicio
    escreva("Digite o n�mero de ma��s compradas: ")
    leia(quantidade)

    se (quantidade >= 50) ent�o
        custo_total <- quantidade * 1.00
    sen�o
        custo_total <- quantidade * 1.30
    fimse

    escreva("O custo total da compra �: R$", custo_total:0:2)
fimalgoritmo
