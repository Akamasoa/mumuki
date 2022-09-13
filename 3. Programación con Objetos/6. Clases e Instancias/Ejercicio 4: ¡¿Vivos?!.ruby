#¿Acaso Bouba y Kiki pensaron que eran invencibles? Cuando su salud llega a 0, su vida termina... nuevamente. ¡Son zombis, después de todo!

#Definí el método sin_vida? que nos dice si la salud de Bouba o Kiki es cero.

module  Bouba
  @salud=100
  def self.gritar
    "¡agrrrg!"
    end
  def self.salud
    @salud
    end
  def self.sabe_correr?
    FALSE
    end
  def self.recibir_danio!(
    puntos)
    @salud=[(@salud-=(2*puntos)),0].max
    end
  def self.sin_vida?
    @salud==0
  end
end 
module Kiki
  @salud=100
  def self.gritar
    "¡agrrrg!"
    end
  def self.salud
    @salud
    end
  def self.sabe_correr?
    FALSE
    end
  def self.recibir_danio!(
    puntos)
    @salud=[(@salud-=(2*puntos)),0].max
    end
  def self.sin_vida?
    @salud==0
  end
end

# ¡Muy bien! Tu solución pasó todas las pruebas

#Al igual que nos pasó con el resto de los mensajes, sin_vida? es exactamente igual para ambos zombis. ¡Otra vez hubo que escribir todo dos veces!

#Ahora ya es imposible no verlo: todo lo que se modifique en un zombi también se modifica en el otro. ¿Qué problemas nos trae esto?

#Aunque nos equivoquemos en una cosa, el error se repite dos veces.
#Si cambiara la forma en la que, por ejemplo, reciben daño, tendríamos que reescribir recibir_danio dos veces.
#¿Y si hubiese diez zombis en lugar de dos? ¿Y si hubiese cien? ¡Cuántas veces habría que copiar y pegar!

#Veamos una solución posible...
