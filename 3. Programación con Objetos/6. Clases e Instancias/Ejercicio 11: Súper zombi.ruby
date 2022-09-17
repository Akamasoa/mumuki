#Finalmente llegó el momento que más temíamos: ¡algunos zombis aprendieron a correr y hasta a recuperar salud! Y esto no es un problema para las sobrevivientes únicamente, sino para nosotros también. Ocurre que los súper zombis saben hacer las mismas cosas que los comunes, pero las hacen de forma distinta. ¡No nos alcanza con una única clase Zombi!

#Un SuperZombi sabe_correr? , y en lugar del doble, recibe el triple de puntos de daño. Sin embargo, puede gritar y decirnos su salud de la misma forma que un Zombi común, y queda sin_vida? en los mismos casos: cuando su salud es 0.

#Pero eso no es todo, porque también pueden regenerarse!. Al hacerlo, su salud vuelve a 100.

#¡A correr! Definí la clase SuperZombi aplicando las modificaciones necesarias a la clase Zombi.

class SuperZombi
  def initialize(salud)
    @salud=(salud)
  end
  
  def gritar
   "¡agrrrg!"
  end 
  
  def salud
    @salud
  end

  def sabe_correr?
     TRUE
  end
    def recibir_danio!(
    puntos)
    @salud=[(@salud-=(3*puntos)),0].max
   end 
    def sin_vida? 
    @salud==0 
  end
  def regenerarse!
    @salud=100
  end
end

# ¡Muy bien! Tu solución pasó todas las pruebas

#Veamos por qué decidimos hacer una nueva clase, SuperZombi:

Pueden regenerarse!, a diferencia de un Zombi
sabe_correr? tiene comportamiento distinto a la clase Zombi
recibir_danio! tiene comportamiento distinto a la clase Zombi

#Sin embargo habrás notado que, aunque esos últimos dos métodos son distintos, hay cuatro que son idénticos: salud, gritar, sin_vida?, y su inicialización mediante initialize. ¡Hasta tienen un mismo atributo, @salud! ¿Acaso eso no significa que estamos repitiendo mucha lógica en ambas clases?

#¡Así es! Pero todavía no contamos con las herramientas necesarias para solucionarlo.
