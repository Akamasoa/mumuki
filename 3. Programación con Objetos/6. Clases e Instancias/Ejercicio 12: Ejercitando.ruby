#¡Defenderse de la invasión no es para cualquiera! Las sobrevivientes descubrieron que cada vez que realizan un ataque_masivo! su energía disminuye a la mitad.

#Pero también pueden beber! bebidas energéticas para recuperar las fuerzas: cada vez que beben, su energia aumenta un 25%.

#Modificá la clase Sobreviviente para que pueda disminuirse y recuperarse su energia.

class Sobreviviente
  def initialize
    @energia = 1000
  end

  def energia
    @energia
  end
  
  def atacar!(zombie, danio)
    zombie.recibir_danio!(danio)
  end
  
  def ataque_masivo!(zombis)
    zombis.each { |zombi| atacar!(zombi, 15) }
    @energia=(@energia/2)
  end
  def beber!
   @energia=@energia*1.25
  end
end

# ¡Muy bien! Tu solución pasó todas las pruebas

#¡Ya casi terminamos! Antes de irnos, veamos un tipo de sobreviviente distinto...
