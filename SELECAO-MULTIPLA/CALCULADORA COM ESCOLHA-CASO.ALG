algoritmo "Calculadora com ESCOLHA-CASO"
var
    numero1, numero2, resultado: real
    operador: caractere
inicio
    escreval("Digite o primeiro número: ")
    leia(numero1)

    escreval("Digite a operação desejada (+, -, *, /): ")
    leia(operador)

    escreval("Digite o segundo número: ")
    leia(numero2)

    // Escolha-Caso para decidir a operação
    escolha operador
        caso "+"
            resultado <- numero1 + numero2
            escreval("O resultado da soma é: ", resultado:0:2)
        caso "-"
            resultado <- numero1 - numero2
            escreval("O resultado da subtração é: ", resultado:0:2)
        caso "*"
            resultado <- numero1 * numero2
            escreval("O resultado da multiplicação é: ", resultado:0:2)
        caso "/"
            se (numero2 <> 0) entao
                resultado <- numero1 / numero2
                escreval("O resultado da divisão é: ", resultado:0:2)
            senao
                escreval("Erro: Divisão por zero não é permitida.")
            fimse
        outrocaso
            escreval("Erro: Operador inválido. Use apenas +, -, * ou /.")
    fimescolha
fimalgoritmo
