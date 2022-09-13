#Si tenemos más de un objeto que se comporta exactamente de la misma forma, lo que podemos hacer es generalizar ese comportamiento definiendo una clase. Por ejemplo, si tenemos dos celulares con el mismo saldo y ambos tienen las mismas funcionalidades, realizar_llamada! y cargar_saldo! :

module CelularDeMaría
  @saldo = 25

  def self.realizar_llamada!
    @saldo -= 5
  end

  def self.cargar_saldo!(pesos)
    @saldo += pesos
  end
end

module CelularDeLucrecia
  @saldo = 25

  def self.realizar_llamada!
    @saldo -= 5
  end

  def self.cargar_saldo!(pesos)
    @saldo += pesos
  end
end
Podemos generalizarlos en una clase Celular:

class Celular
  def initialize
    @saldo = 25
  end

  def realizar_llamada!
    @saldo -= 5
  end

  def cargar_saldo!(pesos)
    @saldo += pesos
  end
end

#Veamos si se entiende: como Bouba y Kiki se comportan exactamente de la misma forma, generalizalos definiendo una clase Zombi que entienda los mismos cinco mensajes que ellos. Podés ver las definiciones de ambos zombis en la solapa Biblioteca.
  
class Zombi
  def initialize
    @salud = 100
  end
  def sabe_correr?
    false
  end
  def gritar
    "¡agrrrg!"
  end
  def salud
    @salud
  end
  def recibir_danio!(danio)
    @salud=[@salud-2*danio,0].max
  end
  def sin_vida?
@salud==0
  end
end

# ¡Muy bien! Tu solución pasó todas las pruebas

#Las clases sólo nos sirven para generalizar objetos que tengan el mismo comportamiento: mismos métodos y mismos atributos. En nuestro caso, el código de ambos celulares y de ambos zombis es el mismo, por eso pudimos generalizarlo.

#Si el código es parecido pero no puede ser generalizado para que sea el mismo, las clases no nos servirán. Al menos por ahora...
