algoritmo "Duração do Jogo de Xadrez"
var
    hora_inicio, hora_fim, duracao: inteiro
inicio
    escreval("Digite a hora de início do jogo (0 a 23): ")
    leia(hora_inicio)

    escreval("Digite a hora de fim do jogo (0 a 23): ")
    leia(hora_fim)

    // Calcula a duração do jogo
    se (hora_fim >= hora_inicio) entao
        duracao <- hora_fim - hora_inicio
    senao
        duracao <- (24 - hora_inicio) + hora_fim
    fimse

    escreval("A duração do jogo foi de ", duracao, " horas.")
fimalgoritmo
