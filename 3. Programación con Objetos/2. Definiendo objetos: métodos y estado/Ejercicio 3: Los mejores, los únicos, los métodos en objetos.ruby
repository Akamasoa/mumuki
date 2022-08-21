#¿Otra vez undefined method? ¿Y ahora qué falta?

#Para que un objeto entienda un mensaje debemos "enseñarle" cómo hacerlo, y para ello es necesario definir un método dentro de ese objeto:

module Pepita
   def self.cantar!
   end
end

#Un método es, entonces, la descripción de qué hacer cuando se recibe un mensaje del mismo nombre.

#Dos cosas muy importantes a tener en cuenta :

#Todos los métodos comienzan con def y terminan con end. Si nos falta alguna de estos dos la computadora no va a entender nuestra solución.
#Todos los métodos que pertenezcan al mismo objeto van dentro del mismo module.
#Agregale a la definición de Pepita los métodos necesarios para que pueda responder a los mensajes cantar!, comer_lombriz! y volar_en_circulos!.

module Pepita
  def self.cantar!
  end
  def self.comer_lombriz!
  end
  def self.volar_en_circulos!
  end
 end

# ¡Muy bien! Tu solución pasó todas las pruebas

#Perfecto, ahora Pepita entiende casi todos los mismos mensajes que en la lección anterior. Pero, ¿hacen lo mismo?

#Antes de seguir, enviá algunos de los mensajes en la Consola y fijate qué efecto producen sobre nuestra golondrina.
