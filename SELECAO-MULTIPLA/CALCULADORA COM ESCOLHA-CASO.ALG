algoritmo "Calculadora com ESCOLHA-CASO"
var
    numero1, numero2, resultado: real
    operador: caractere
inicio
    escreval("Digite o primeiro n�mero: ")
    leia(numero1)

    escreval("Digite a opera��o desejada (+, -, *, /): ")
    leia(operador)

    escreval("Digite o segundo n�mero: ")
    leia(numero2)

    // Escolha-Caso para decidir a opera��o
    escolha operador
        caso "+"
            resultado <- numero1 + numero2
            escreval("O resultado da soma �: ", resultado:0:2)
        caso "-"
            resultado <- numero1 - numero2
            escreval("O resultado da subtra��o �: ", resultado:0:2)
        caso "*"
            resultado <- numero1 * numero2
            escreval("O resultado da multiplica��o �: ", resultado:0:2)
        caso "/"
            se (numero2 <> 0) entao
                resultado <- numero1 / numero2
                escreval("O resultado da divis�o �: ", resultado:0:2)
            senao
                escreval("Erro: Divis�o por zero n�o � permitida.")
            fimse
        outrocaso
            escreval("Erro: Operador inv�lido. Use apenas +, -, * ou /.")
    fimescolha
fimalgoritmo
