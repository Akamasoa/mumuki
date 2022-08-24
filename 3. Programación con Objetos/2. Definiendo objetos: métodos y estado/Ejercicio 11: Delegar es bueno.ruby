#En el ejercicio anterior vimos que un objeto (en ese caso, Pepita) le puede enviar mensajes a otro que conozca (en ese caso, ciudades como Obera o BuenosAires):

module Pepita
  # ...etc...

  def self.volar_hacia!(destino)
    @energia -= (@ciudad.kilometro - destino.kilometro).abs / 2
    @ciudad = destino
  end
end

#Esto se conoce como delegar una responsabilidad, o simplemente, delegar: la responsabilidad de saber en qué kilómetro se encuentra es de la ciudad, y no de Pepita.

#A veces nos va a pasar que un objeto tiene un método muy complejo, y nos gustaría subdividirlo en problemas más chicos que el mismo objeto puede resolver. Pero, ¿cómo se envía un objeto mensajes a sí mismo?

#Un objeto puede enviarse un mensaje a sí mismo fácilmente usando self como receptor del mensaje.

module Pepita
  # ...etc...

  def self.volar_hacia!(destino)
    self.gastar_energia! destino #¡Ojo! No hicimos Pepita.gastar_energia!(destino)
    @ciudad = destino
  end

  def self.gastar_energia!(destino)
    @energia -= (@ciudad.kilometro - destino.kilometro).abs / 2
  end
end

#Pero esto se puede mejorar un poco más. Delegá el cálculo de la distancia en un método distancia_a, que tome un destino y devuelva la distancia desde la ciudad actual hasta el destino.

