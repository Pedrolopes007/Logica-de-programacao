algoritmo "C�lculo do Peso Ideal"
var
    nome: caractere
    sexo: caractere
    altura, peso_ideal: real
inicio
    // Entrada de dados
    escreval("Digite seu nome: ")
    leia(nome)
    escreval("Digite seu sexo: ")
    leia(sexo)
    escreval("Digite sua altura em metros: ")
    leia(altura)

    // C�lculo do peso ideal
    se sexo = "M" entao
        peso_ideal <- (72.7 * altura) - 58
    senao
        se sexo = "F" entao
            peso_ideal <- (62.1 * altura) - 44.7
        senao
            escreval("Sexo inv�lido! Por favor, digite M ou F.")
            interrompa
        fimse
    fimse

    // Sa�da
    escreval(nome, ", seu peso ideal �: ", peso_ideal:0:2, " kg.")
fimalgoritmo
