#Zombis por aquí, super zombis por allá, ¿quién podrá ayudarnos?

#¡Volvieron las clases Sobreviviente y Aliado! Veamos parte de su comportamiento:

class Sobreviviente
  def initialize
    @energia = 1000
  end

  def energia
    @energia
  end

  def beber!
    @energia *= 1.25
  end

  def atacar!(zombi, danio)
    zombi.recibir_danio! danio
  end
end

class Aliado
  def initialize
    @energia = 500
  end

  def energia
    @energia
  end

  def beber!
    @energia *= 1.10
  end

  def atacar!(zombi, danio)
    zombi.recibir_danio! danio
    @energia *= 0.95
  end
end

#Como verás, tenemos distintos grados de similitud en el código:

#*energia es igual para ambas clases, porque sólo devuelve la energía;
#*Una parte de atacar! coincide: en la que el zombi recibe_danio!, pero en Aliado reduce energía y en Sobreviviente no;
#*beber! es diferente para ambas clases.

#Último esfuerzo: definí una clase abstracta Persona que agrupe el comportamiento que se repite y hacé que las clases Sobreviviente y Aliado hereden de ella.

class Persona
  def energia
    @energia
  end
  def atacar!(zombi,danio)
    zombi.recibir_danio! danio
  end
end
class Sobreviviente<Persona
  def initialize
    @energia = 1000
  end
  
  def beber!
    @energia *= 1.25
  end
end

class Aliado<Persona
  def initialize
    @energia = 500
  end

  def beber!
    @energia *= 1.10
  end

  def atacar!(zombi, danio)
    zombi.recibir_danio! danio
    super
    @energia *= 0.95
  end
end
