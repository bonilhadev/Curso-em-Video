algoritmo "triangulos"
var
    L1, L2, L3: real
    EQ, ES: Logico
inicio
    Escreval("Digite o valor do lado 1: ")
    Leia(L1)

    Escreval("Digite o valor do lado 2: ")
    Leia(L2)

    Escreval("Digite o valor do lado 3: ")
    Leia(L3)  

    EQ <- (L1 = L2) e (L2 = L3) 
    ES <- (L1 <> L2) e (L2 <> L3) e (L1 <> L3)
    Escreval ("o triangulo é EQUILATERO? ", EQ)
    Escreval ("o triangulo é ESCALENO? ", ES)

fimalgoritmo
