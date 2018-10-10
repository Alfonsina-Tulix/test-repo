library (TurtleGraphics)

turtle_init(500,500,mode = 'clip')

# que haga un cuadrado

turtle_forward(20)
turtle_right(90)
turtle_forward(20)
turtle_right(90)
turtle_forward(20)
turtle_right(90)
turtle_forward(20)

# Ahora hacer un pentágono de 100 pasos

turtle_init(500,500,mode = 'clip')

turtle_forward(100)
turtle_right(72)
turtle_forward(100)
turtle_right(72)
turtle_forward(100)
turtle_right(72)
turtle_forward(100)
turtle_right(72)
turtle_forward(100)

# Ahora con la función "for"

turtle_init(500,500,mode = 'clip')

for (lado in 1:5) {
  turtle_forward(100)
  turtle_left(72)
}

# Ahora hacer una función que haga cualquier polígono n lados y 230 pasos:
# Por ejemplo: poligono (7,230)

turtle_init(1000,1000,mode = 'clip')

poligono <- function(n,lados){
  for(lado in 1:n){
    turtle_forward(lados)
    turtle_right(360/n)
  }
}

poligono (7,230)

# TAREA 1: Dibujar un espiral
# TAREA 2: Programa que haya un patrón de Moire
# rgarcia@iecologia.unam.mx