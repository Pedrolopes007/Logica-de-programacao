Algoritmo "AreaRetangulo"
    // Declaração de variáveis
    Var
        base, altura, area: Real

    // Inicio do algoritmo
    Inicio
        // Leitura das dimensões
        Escreva("Digite a base do retângulo: ")
        Leia(base)
        Escreva("Digite a altura do retângulo: ")
        Leia(altura)

        // Calcular a área
        area <- base * altura

        // Exibir a área
        Escreva("A área do retângulo é: ", area)
    FimAlgoritmo
