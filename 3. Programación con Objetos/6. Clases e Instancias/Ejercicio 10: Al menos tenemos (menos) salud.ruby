#juliana y anastasia estuvieron estudiando a los zombis y descubrieron que no todos gozan de máxima vitalidad: algunos de ellos tienen menos salud que lo que pensábamos.

#¡Esto es un gran inconveniente! En nuestra clase Zombi, todos se inicializan con @salud = 100. ¿Cómo podemos hacer si necesitamos que alguno de ellos inicie con 90 de @salud? ¿Y si hay otro con 80? ¿Y si hay otro con 70? No vamos a escribir una clase nueva para cada caso, ¡estaríamos repitiendo toda la lógica de su comportamiento!

#Afortunadamente el viejo y querido initialize puede recibir parámetros que especifiquen con qué valores deseamos inicializar los atributos al construir nuestros objetos. ¡Suena ideal para nuestro problema!

class Planta
  def initialize(centimetros)
    @altura = centimetros
  end

  def regar!
    @altura += 2
  end
end

#Ahora podemos crear plantas cuyas alturas varíen utilizando una única clase. Internamente, los parámetros que recibe new se pasan también a initialize:

brote = Planta.new 2
arbusto = Planta.new 45
arbolito = Planta.new 110

#¡Y de esa forma creamos tres plantas de 2 , 45 y 110 centímetros de @altura!

#¡Ahora te toca a vos! Modificá la clase Zombi para que initialize pueda recibir la salud inicial del mismo.

class Zombi
  def initialize(salud)
    @salud = (salud)
  end
  
  def gritar
   "¡agrrrg!"
    end 
  def salud
    @salud
    end
  def sabe_correr?
    FALSE
    end
  def recibir_danio!(
    puntos)
    @salud=[(@salud-=(2*puntos)),0].max
   end 
  def sin_vida? 
    @salud==0 
  end

end

# ¡Muy bien! Tu solución pasó todas las pruebas

#Lo que hiciste recién en la clase Zombi fue especificar un constructor: decirle a la clase cómo querés que se construyan sus instancias.

#Los constructores pueden recibir más de un parámetro. Por ejemplo, si de una Planta no sólo pudiéramos especificar su altura, sino también su especie y si da o no frutos...

jazmin = Planta.new 70, "Jasminum fruticans", true
