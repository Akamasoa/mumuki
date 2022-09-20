#Una forma de organizar las clases cuando programamos en objetos es establecer una jerarquía. En nuestro caso podemos pensar que Celular y Notebook se pueden englobar en algo más grande que las incluya, la idea de Dispositivo.

#Muchas veces esa jerarquía se puede visualizar en el mundo real: por ejemplo, Perro y Gato entran en la categoría Mascota, mientras que Cóndor y Halcón se pueden clasificar como Ave. Cuando programemos, la jerarquía que utilicemos dependerá de nuestro modelo y de las abstracciones que utilicemos.

class Ave
  def volar!
    @energia -= 20
  end
end

class Condor < Ave
  def dormir!(minutos)
    @energia += minutos * 3
  end
end

class Halcon < Ave
  def dormir!(minutos)
    @energia += minutos
  end
end

#El símbolo < significa "hereda de": por ejemplo, Condor hereda de Ave, que está más arriba en la jerarquía. Otra manera de decirlo es que cada Condor es un Ave.

#La herencia nos permite que las subclases (Condor y Halcon) posean los mismos métodos y atributos que la superclase Ave. Es decir, las instancias de Condor y de Halcon van a saber volar! de la misma forma, pero cuando les enviemos el mensaje dormir! cada una hará algo diferente.

#¡Uf! ¡Eso fue un montón! A ver si quedó claro.

#Definí la clase Dispositivo y modificá las clases que definiste anteriormente para evitar que haya métodos repetidos entre Celular y Notebook. Es importante que en el editor definas arriba la superclase y abajo sus subclases.
  
class Dispositivo
  def initialize
    @bateria=100
  end
    def cargar_a_tope!
    @bateria=100
  end
  
end

class Celular<Dispositivo

  def utilizar!(minutos)
    @bateria=@bateria-(minutos)/2
  end
  

end

class Notebook<Dispositivo

  def utilizar!(minutos)
    @bateria=@bateria-(minutos)
  end
end

# ¡Muy bien! Tu solución pasó todas las pruebas

#¡Genial!

#Para recapitular, cuando dos objetos repiten lógica, creamos una clase con el comportamiento en común. En el caso que dos clases repitan lógica deberíamos crear una nueva clase a la cual llamamos superclase. A esta nueva clase llevaremos los métodos repetidos y haremos que las clases originales hereden de ella. Estas subclases que heredan de la superclase solo contendrán su comportamiento particular.
