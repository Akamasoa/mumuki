#¡Vamos a crear una biblioteca de videojuegos! Para empezar, tendremos tres videojuegos, de los cuales sabemos lo siguiente:

CarlosDuty: es violento. Su dificultad se calcula como 30 - @cantidad_logros * 0.5. Y si se lo juega por más de 2 horas seguidas, se le suma un logro a su cantidad. Inicialmente, el juego no tiene logros.
TimbaElLeon: no es violento. Su dificultad inicial es 25 y crece un punto por cada hora que se juegue.
Metroide: es violento sólo si @nivel_espacial es mayor a 5. Este nivel arranca en 3 pero se incrementa en 1 cada vez que se lo juega, sin importar por cuánto tiempo. Además, su dificultad siempre es 100.

#Definí estos tres objetos de forma que entiendan los mensajes dificultad, violento? y jugar!(un_tiempo).
  
module CarlosDuty
  @cantidad_logros=0
  def self.dificultad
    30-@cantidad_logros*0.5
  end
  def self.violento?
    TRUE
  end
  def self.jugar!(un_tiempo)
    if un_tiempo>2
      @cantidad_logros+=1
    end
  end
end

module TimbaElLeon
  
  @dificultad=25
    def self.violento?
    FALSE
  end
  def self.jugar!(un_tiempo)
    @dificultad+=un_tiempo
   end
  def self.dificultad
   @dificultad
  end

end

module Metroide
  @nivel_espacial=3
 
  def self.violento?
    if @nivel_espacial>5
      true
    end
  end
  def self.jugar!(un_tiempo)
    @nivel_espacial+=1
  end
  def self.dificultad
   100
  end
    
end

# ¡Muy bien! Tu solución pasó todas las pruebas

#¡Ya tenemos creados los objetos para nuestra colección de videojuegos!

#Es importante que notes que todos estos objetos responden a los mismos mensajes: dificultad, violento? y jugar!(un_tiempo). Como aprendiste con las golondrinas, nuestros videojuegos son polimórficos para ese conjunto de mensajes.

#¡Esto significa que podemos enviarles los mismos mensajes a cualquiera de los videojuegos y usarlos indistintamente!
