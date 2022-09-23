=begin
A diferencia de lo que pasaba con la clase abstracta Dispositivo y sus subclases Celular y Notebook, Zombies una clase concreta ¡y SuperZombi hereda de ella sin problemas!

¿Esto quiere decir que los zombis existen?

¡No, tranqui! Lo que quiere decir es que tiene sentido que existan instancias de la clase Zombi. Esto significa que podemos tener tanto objetos SuperZombi como Zombi.

En este caso, y al igual que con los dispositivos, las instancias de SuperZombi entenderán todos los mensajes que estén definidos en su clase, sumados a todos los que defina Zombi.

Y como ya aparecieron en muchos ejercicios, tanto los objetos de la clase Zombi como los de SuperZombi quieren descansar! . Cuando descansan una cantidad de minutos, su @salud se incrementa en esa cantidad.

Definí el método descansar! en donde corresponda.
=end

class Zombi
  def initialize(salud_inicial)
    @salud = salud_inicial
  end
  
  def salud
    @salud
  end
  
  def gritar
    "¡agrrrg!"
  end
  
  def sabe_correr?
    false
  end
  
  def sin_vida?
    @salud == 0
  end
  
  def recibir_danio!(puntos)
    @salud = [@salud - puntos * 2, 0].max
  end
  def descansar!(minutos)
    @salud+=minutos
  end
    
end

class SuperZombi < Zombi
                  def sabe_correr?
                true
                    end

            def recibir_danio!(danio)
              @salud= [@salud - danio * 3, 0].max
              end

              def regenerarse!
                @salud = 100
              end
            end

