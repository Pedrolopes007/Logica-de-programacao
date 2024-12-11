Algoritmo "FahrenheitParaCelsius"
    // Declaração de variáveis
    Var
        fahrenheit, celsius: Real

    // Inicio do algoritmo
    Inicio
        // Leitura da temperatura em Fahrenheit
        Escreva("Digite a temperatura em graus Fahrenheit: ")
        Leia(fahrenheit)

        // Calcular a temperatura em Celsius usando a fórmula
        celsius <- (fahrenheit - 32) * 5 / 9

        // Exibir o valor em Celsius
        Escreva("A temperatura em graus Celsius é: ", celsius:0:2)
    FimAlgoritmo
