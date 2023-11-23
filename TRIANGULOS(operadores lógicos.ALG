Algoritmo "TRIANGULOS"

Var
 L1, L2, L3: Real
 Eq, Esc: Logico
Inicio
Escreva ("Escreva o primeiro lado: ")
Leia(L1)
Escreva ("Escreva o segundo lado: ")
Leia(L2)
Escreva ("Escreva o terceiro lado: ")
Leia(L3)
Eq<- (L1=L2) e (L2=L3)
Esc<- (L1<>L2) e (L2<>L3) e (L1<>L3)
Escreval (" O triangulo é Equilátero? ", Eq)
Escreval (" O Triangulo é Escaleno? ", Esc)
Fimalgoritmo