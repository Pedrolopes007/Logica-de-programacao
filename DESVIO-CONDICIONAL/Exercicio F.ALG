algoritmo "Maior Valor"
var
    valor1, valor2: real
inicio
    escreval("Digite o primeiro valor: ")
    leia(valor1)

    escreval("Digite o segundo valor (diferente do primeiro): ")
    leia(valor2)

    // Verifica qual valor � maior
    se (valor1 > valor2) entao
        escreval("O maior valor �: ", valor1:0:2)
    senao
        escreval("O maior valor �: ", valor2:0:2)
    fimse
fimalgoritmo
