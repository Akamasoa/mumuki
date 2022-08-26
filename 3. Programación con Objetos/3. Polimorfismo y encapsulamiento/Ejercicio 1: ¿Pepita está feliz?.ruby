=begin
¿Te acordás de Pepita? Bueno, aunque no lo creas, también cambia de estados de ánimo. En nuestro modelo de Pepita, vamos a representar simplemente dos estados posibles: cuando está débil y cuando está feliz.

¿Y cuándo ocurre eso?

Pepita está débil si su energía es menor que 100.
Pepita está feliz si su energía es mayor que 1000.
Completá los métodos debil? y feliz? de Pepita.

Como en esta lección no vamos a interactuar con las ciudades, hemos quitado todo lo relacionado a ellas de Pepita. Esto solo lo hacemos para que te sea más fácil escribir el código, no lo intentes en casa.
=end

module Pepita
  @energia = 1000

  def self.energia
    @energia 
  end

  def self.volar_en_circulos!
    @energia -= 10
  end
  
  def self.comer_alpiste!(gramos)
    @energia += gramos * 15
  end  

  def self.debil?
    @energia <100
  end
  
  def self.feliz?
    @energia >1000
  end
end
