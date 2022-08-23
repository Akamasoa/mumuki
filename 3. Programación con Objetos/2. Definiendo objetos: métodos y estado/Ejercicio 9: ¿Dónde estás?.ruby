#ueremos saber dónde se encuentra Pepita, para lo cual necesitamos agregarle un mensaje ciudad que nos permita acceder al atributo del mismo nombre.

#Inspirándote en la definición de energia, definí el método ciudad que retorne la ubicación de nuestra golondrina.

module Pepita
  @energia = 100
  @ciudad = Obera
  
  def self.energia
    @energia 
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
    @energia -= 100
    @ciudad = destino
  end
  def self.ciudad
    @ciudad
  end
end

# ¡Muy bien! Tu solución pasó todas las pruebas

#A estos métodos que sirven para conocer el valor de un atributo los llamamos métodos de acceso o simplemente accessors, por su nombre en inglés.
