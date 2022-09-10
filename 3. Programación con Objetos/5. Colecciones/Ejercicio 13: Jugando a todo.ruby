#Hasta ahora, todos los mensajes que vimos de colecciones (con la excepción de push y delete) no están pensados para producir efectos sobre el sistema. ¿Qué ocurre, entonces, cuando queremos hacer algo con cada elemento? A diferencia del map, no nos interesan los resultados de enviar el mismo mensaje a cada objeto, sino mandarle un mensaje a cada uno con la intención de producir un efecto.

#Es en este caso que nos resulta de utilidad el mensaje each.

#Por ejemplo, si queremos que de una colección de golondrinas, aquellas con energía mayor a 100 vuelen a Iruya, podríamos combinar select y each para hacer:

golondrinas
  .select { |una_golondrina| una_golondrina.energia > 100 }
  .each { |una_golondrina| una_golondrina.volar_hacia! Iruya }

#Ya que casi terminamos la guía y aprovechando que tenemos una colección de videojuegos, lo que queremos es... ¡jugar a todos!

#Definí el método jugar_a_todo! en la Juegoteca, que haga jugar a cada uno de los juegos durante 5 horas. Recordá que los juegos entienden jugar!(un_tiempo).

module Juegoteca
  @juegos=[CarlosDuty,TimbaElLeon,Metroide]
  def self.juegos
    @juegos
    end
  def self.jugar_a_todo!
    @juegos.each{|juego|juego.jugar!(5)}
  end
end

