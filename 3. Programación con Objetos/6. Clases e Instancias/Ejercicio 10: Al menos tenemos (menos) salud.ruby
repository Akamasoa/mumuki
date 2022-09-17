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
