Algoritmo "Medidas"

Var

   a, b, c, areaQuadrado, areaTriangulo, areaTrapezio : real

Inicio

   escreva("Digite a medida A: ")
   leia(a)
   escreva("Digite a medida B: ")
   leia(b)
   escreva("Digite a medida C: ")
   leia(c)

   areaQuadrado <- a * a
   areaTriangulo <- a * b / 2
   areaTrapezio <- (a + b) / 2 * c
   escreval()

   escreval("Quadrado = ", areaQuadrado:10:4)
   escreval("Triangulo = ", areaTriangulo:10:4)
   escreval("Trapezio = ", areaTrapezio :10:4)

   //escreval("Área do quadrado", a * a:10:4)
   //escreval("Área do triangulo", (a * b) / 2 :10:4)
   //escreval("Área do trapezio", (a + b) / 2 * c :10:4)

Fimalgoritmo