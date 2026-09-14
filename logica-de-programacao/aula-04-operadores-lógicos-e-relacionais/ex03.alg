algoritmo "triangulos"
var
    LadoA, LadoB, LadoC: real
    EQ, ES, TRI: Logico
inicio
    Escreval("Digite o valor do lado 1: ")
    Leia(LadoA)

    Escreval("Digite o valor do lado 2: ")
    Leia(LadoB)

    Escreval("Digite o valor do lado 3: ")
    Leia(LadoC)

    TRI <- (LadoA < LadoB + LadoC) e (LadoB < LadoA + LadoC) e (LadoC < LadoA + LadoB) // verifica se é um triangulo
    EQ <- (LadoA = LadoB) e (LadoB = LadoC)
    ES <- (LadoA <> LadoB) e (LadoB <> LadoC) e (LadoA <> LadoC)
    Escreval ("o triangulo é VALIDO? ", TRI)
    Escreval ("o triangulo é EQUILATERO? ", EQ)
    Escreval ("o triangulo é ESCALENO? ", ES)


fimalgoritmo
