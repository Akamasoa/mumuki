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

module Pepita
  @energia = 1000
  @ciudad = Obera
  
  def self.energia
    @energia 
  end
  
  def self.ciudad
    @ciudad
  end
  
  def self.cantar!
    'pri pri pri'
  end
  
  def self.comer_lombriz!
    @energia += 20
  end
  
  def self.volar_en_circulos!
    @energia -= 10
  end
  
  def self.volar_hacia!(destino)
    self.gastar_energia!(destino)
    @ciudad = destino
  end

  def self.gastar_energia!(destino)
    @energia -= (self.distancia_a(destino)/2)
  end
def self.distancia_a(city)
  (@ciudad.kilometro - city.kilometro).abs
end
end

# ¡Muy bien! Tu solución pasó todas las pruebas

#La delegación es la forma que tenemos en objetos de dividir en subtareas: separar un problema grande en problemas más chicos para que nos resulte más sencillo resolverlo.

#A diferencia de lenguajes sin objetos, aquí debemos pensar dos cosas:

#cómo dividir la subtarea, lo cual nos llevará a delegar ese comportamiento en varios métodos;
#qué objeto tendrá la responsabilidad de resolver esa tarea.
