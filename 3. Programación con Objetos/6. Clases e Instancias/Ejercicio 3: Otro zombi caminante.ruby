#¡Bouba no está solo! Resulta que tiene un amigo, Kiki. Podríamos decir que los dos son tal para cual: ¡el comportamiento de ambos es exactamente el mismo! Es decir, no sabe_correr?, grita "¡agrrrg!", recibe daño de la misma forma...

#Definí otro objeto, Kiki, que se comporte de la misma forma que Bouba. ¡Te dejamos a Bouba para que lo uses como inspiración!

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
end

# ¡Muy bien! Tu solución pasó todas las pruebas

#¿Qué pasó acá? Tenemos dos objetos de comportamiento idéntico, cuya única diferencia es la referencia con la que los conocemos: uno es Bouba, el otro es Kiki. ¡Pero estamos repitiendo lógica en el comportamiento de ambos objetos!
