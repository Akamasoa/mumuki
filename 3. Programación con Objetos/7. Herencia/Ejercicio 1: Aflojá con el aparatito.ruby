=begin
Es innegable que en la actualidad los dispositivos electrónicos atraviesan nuestro día a día . Desde celulares hasta notebooks que están presentes tanto en nuestro ocio como en nuestros trabajos o estudios. Es por eso que vamos a modelar distintos dispositivos utilizando la programación con objetos.

Para entrar en calor vamos a modelar la clase Celular, ¿qué sabemos de ellos?

Todos los celulares tienen su @bateria en 100 inicialmente;
Cuando utilizamos un Celular, su batería disminuye en la mitad de los minutos que lo hagamos. Por ejemplo: si usamos el celular 30 minutos, su batería bajará en 15.
Los celulares se pueden cargar_a_tope! para dejar la batería en 100.
Veamos si se entiende: definí la clase Celular y también los métodos initialize, utilizar! y cargar_a_tope!.
=end

class Celular
  def initialize
    @bateria=100
  end
  def utilizar!(minutos)
    @bateria=@bateria-(minutos/2)
  end
  def cargar_a_tope!
    @bateria=100
  end
end

# ¡Muy bien! Tu solución pasó todas las pruebas

#¡Excelente!

#Pero bien sabemos que no solo utilizamos celulares y que en los últimos años las computadoras portatiles le ganaron terreno a las de escritorio...
