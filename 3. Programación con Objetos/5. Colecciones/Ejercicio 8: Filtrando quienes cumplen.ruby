#¿Qué pasa cuando queremos todos aquellos objetos que cumplan con una condición determinada en una cierta colección? Por ejemplo, si de una lista de números queremos los mayores a 3.

#Lo que usamos es el mensaje select de las colecciones. select recibe un bloque con un parámetro que representa un elemento de la colección y una condición booleana como código, y lo que devuelve es una nueva colección con los elementos que la cumplen.

algunos_numeros = [1, 2, 3, 4, 5]
mayores_a_3 = algunos_numeros.select { |un_numero| un_numero > 3 }

#¿Y cuándo se aplica ese bloque que recibe el select? ¡El select es quien decide! La colección va a aplicarlo con cada uno de los objetos (un_numero) cuando corresponda durante el seleccionado (o filtrado) de elementos.

> mayores_a_3
=> [4, 5]

#Mientras tanto, en nuestra juegoteca...

#¡Ahora te toca a vos! Definí el método juegos_violentos que retorna los juegos de la Juegoteca que cumplan violento?.

module Juegoteca

  @juegos=[CarlosDuty,TimbaElLeon,Metroide]
  def self.juegos
    @juegos
    end
  def self.juegos_violentos
    juegos_violentos=juegos.select{|juego| juego.violento?}
  end
end

# ¡Muy bien! Tu solución pasó todas las pruebas

#¿Y qué pasa con la colección original, como algunos_numeros o juegos? ¿Se modifica al aplicar select?

#¡No, para nada! El select no produce efecto.
