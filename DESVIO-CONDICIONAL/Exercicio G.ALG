algoritmo "Ordem Crescente"
var
    valor1, valor2: real
inicio
    escreval("Digite o primeiro valor: ")
    leia(valor1)

    escreval("Digite o segundo valor (diferente do primeiro): ")
    leia(valor2)

    // Verifica e escreve os valores em ordem crescente
    se (valor1 < valor2) entao
        escreval("Os valores em ordem crescente são: ", valor1:0:2, " e ", valor2:0:2)
    senao
        escreval("Os valores em ordem crescente são: ", valor2:0:2, " e ", valor1:0:2)
    fimse
fimalgoritmo
