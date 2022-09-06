#Ahora que ya tenemos nuestros videojuegos , vamos a ordenarlos en algún lugar.

#Para ello necesitamos definir un objeto, la Juegoteca, que contenga otros objetos: nuestros videojuegos. Para ello vamos a usar una lista de objetos: es un tipo de colección en la cual los elementos pueden repetirse. Es decir, el mismo objeto puede aparecer más de una vez.

#Por ejemplo, la lista de números 2, 3, 3 y 9 se escribe así:

[2, 3, 3, 9]

#Veamos si se entiende: definí un objeto Juegoteca que tenga un atributo juegos con su correspondiente getter. La Juegoteca tiene que tener en primer lugar el juego CarlosDuty, luego TimbaElLeon y por último Metroide.

module Juegoteca
  @juegos= CarlosDuty,TimbaElLeon,Metroide
  
  def self.juegos
    @juegos
  end
end

# ¡Muy bien! Tu solución pasó todas las pruebas

#¡Excelente! Ya tenemos creada la Juegoteca con algunos juegos:

#Diagrama de objetos con cuatro objetos con referencias globales, Juegoteca, CarlosDuty, Metroide y TimbaElLeon. El objeto Juegoteca apunta a un objeto con la referencia @juegos. Así mismo este objeto referencia a los tres objetos referenciados por CarlosDuty, Metroide y TimbaElLeon

#¿Pero qué más podemos hacer con las colecciones? Pasemos al siguiente ejercicio...
