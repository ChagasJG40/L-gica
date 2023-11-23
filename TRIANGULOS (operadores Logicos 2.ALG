Algoritmo "TRIANGULOS"

Var
 L1, L2, L3: Real
 Eq, Esc, TRI: Logico
Inicio
Escreva ("Escreva o primeiro lado: ")
Leia(L1)
Escreva ("Escreva o segundo lado: ")
Leia(L2)
Escreva ("Escreva o terceiro lado: ")
Leia(L3)
TRI<- (L1< L2+L3) e (L2< L1+L3) e (L3< L1+l2)
Eq<- (L1=L2) e (L2=L3)
Esc<- (L1<>L2) e (L2<>L3) e (L1<>L3)
Escreval (" Pode formar um trinagulo? ", TRI)
Escreval (" O triangulo é Equilátero? ", Eq)
Escreval (" O Triangulo é Escaleno? ", Esc)
Fimalgoritmo