algoritmo "Sal�rio com Hora Extra"
var
    horas_trabalhadas: inteiro
    salario_por_hora, salario_total, horas_extras: real
    horas_normais: inteiro
inicio
    escreval("Digite o n�mero de horas trabalhadas no m�s: ")
    leia(horas_trabalhadas)

    escreval("Digite o sal�rio por hora: ")
    leia(salario_por_hora)

    horas_normais <- 40 * 4  // 40 horas por semana, 4 semanas por m�s

    se (horas_trabalhadas > horas_normais) entao
        horas_extras <- horas_trabalhadas - horas_normais
        salario_total <- (horas_normais * salario_por_hora) + (horas_extras * salario_por_hora * 1.5)
    senao
        salario_total <- horas_trabalhadas * salario_por_hora
    fimse

    escreval("O sal�rio total do funcion�rio �: R$", salario_total:0:2)
fimalgoritmo
