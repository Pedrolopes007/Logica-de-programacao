algoritmo "Média do Aluno"
var
    nota1, nota2, media: real
inicio
    escreval("Digite a nota da 1ª avaliação: ")
    leia(nota1)

    escreval("Digite a nota da 2ª avaliação: ")
    leia(nota2)

    // Calcula a média
    media <- (nota1 + nota2) / 2

    // Verifica se o aluno foi aprovado ou reprovado
    se (media >= 6) entao
        escreval("O aluno foi APROVADO com média: ", media:0:2)
    senao
        escreval("O aluno foi REPROVADO com média: ", media:0:2)
    fimse
fimalgoritmo
