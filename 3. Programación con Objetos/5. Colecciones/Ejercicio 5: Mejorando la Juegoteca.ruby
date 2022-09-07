#Primero nos encargamos de los videojuegos, y ahora ya conocés qué mensajes entienden las listas. ¡Es momento de darle funcionalidad a la Juegoteca!

#Nuestra Juegoteca maneja puntos. Agregá el código necesario para que entienda los siguientes mensajes:

puntos: nos dice cuantos puntos tiene la Juegoteca. Inicialmente son 0.
adquirir_juego!(un_juego): agrega el juego a la Juegoteca, y le suma 150 puntos.
borrar_juego!(un_juego): quita un juego de la Juegoteca, pero no resta puntos.
completa?: se cumple si la Juegoteca tiene más de 1000 puntos y más de 5 juegos.
juego_recomendable?(un_juego): es verdadero para un_juego si no está en la Juegoteca y es violento?.

  module Juegoteca
  @puntos=0
  @juegos=[CarlosDuty,TimbaElLeon,Metroide]
  def self.juegos
    @juegos
    end
  def self.puntos
    @puntos
  end
  def self.adquirir_juego!(un_juego)
    juegos.push un_juego
    @puntos+=150
  end
  def self.borrar_juego!(un_juego)
    juegos.delete un_juego    
  end
  def self.completa?
    @puntos>1000 && juegos.size>5
  end
  def self.juego_recomendable? (un_juego)
    !(juegos.include?un_juego) &&  un_juego.violento?
  end
end

# ¡Muy bien! Tu solución pasó todas las pruebas

#Hay una diferencia notable entre los primeros dos mensajes (push y delete) y los otros dos (include? y size):

#1. push y delete, al ser evaluados, modifican la colección. Dicho de otra forma, producen un efecto sobre la lista en sí: agregan o quitan un elemento del conjunto.
#2. include? y size sólo nos retornan información sobre la colección. Son métodos sin efecto.

#Ahora que ya dominás las listas, es el turno de subir un nivel más...
