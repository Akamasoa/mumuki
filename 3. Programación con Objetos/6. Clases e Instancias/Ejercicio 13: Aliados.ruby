#¡Nadie lo esperaba, pero igualmente llegó! Un Aliado se comporta parecido a una Sobreviviente, pero su ataque_masivo! es más violento: brinda 20 puntos de daño en lugar de 15.

#Por otro lado, su energia inicial es de solamente 500 puntos, y disminuye un 5% al atacar!. Y además, beber! les provee menos energía: solo aumenta un 10%.

#Nuevamente, Sobreviviente y Aliado tienen comportamiento similar pero no idéntico: no podemos unificarlo en una única clase. ¡Incluso hay porciones de lógica que se repiten y otras que no en un mismo método! Por ejemplo, en ataque_masivo!, los puntos de daño varían, pero el agotamiento es el mismo para ambas clases.

#Definí la clase Aliado. Podés ver a Sobreviviente en la solapa Biblioteca.

class Aliado
  def initialize
    @energia = 500
  end

  def energia
    @energia
  end

  def atacar!(zombie, danio)
    zombie.recibir_danio!(danio)
    @energia=@energia*0.95
  end

  def ataque_masivo!(zombis)
    zombis.each { |zombi| atacar!(zombi, 20) }
    @energia=(@energia/2)
  end
  def beber!
   @energia=@energia*1.10
  end

end 
