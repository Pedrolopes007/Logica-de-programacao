algoritmo "M�dia do Aluno"
var
    nota1, nota2, media: real
inicio
    escreval("Digite a nota da 1� avalia��o: ")
    leia(nota1)

    escreval("Digite a nota da 2� avalia��o: ")
    leia(nota2)

    // Calcula a m�dia
    media <- (nota1 + nota2) / 2

    // Verifica se o aluno foi aprovado ou reprovado
    se (media >= 6) entao
        escreval("O aluno foi APROVADO com m�dia: ", media:0:2)
    senao
        escreval("O aluno foi REPROVADO com m�dia: ", media:0:2)
    fimse
fimalgoritmo
