Algoritmo "IdadeEmDias"
    // Declaração de variáveis
    Var
        anos, meses, dias, idadeEmDias: Inteiro

    // Inicio do algoritmo
    Inicio
        // Leitura da idade em anos, meses e dias
        Escreva("Digite sua idade em anos: ")
        Leia(anos)
        Escreva("Digite os meses adicionais: ")
        Leia(meses)
        Escreva("Digite os dias adicionais: ")
        Leia(dias)

        // Calcular a idade total em dias
        idadeEmDias <- (anos * 365) + (meses * 30) + dias

        // Exibir a idade em dias
        Escreva("Sua idade em dias é: ", idadeEmDias)
    FimAlgoritmo
