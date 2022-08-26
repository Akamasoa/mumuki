#Hay veces que con un if alcanza, pero otras queremos hacer algo si no se cumple una condición. Como ya te podrás imaginar, donde hay un if ¡cerca anda un else!

module Jardinero
  def self.cuidar!(planta)
    if planta.necesita_agua?
      3.times { self.regar! planta }
    else
      self.sacar_bichos! planta
    end
  end
end

#¿Y ese times qué es?

#Es un mensaje que entienden los números que sirve para ejecutar una porción de código varias veces. En este caso regaríamos 3 veces la planta recibida como argumento.

#Ahora que conocimos la existencia de times y vimos cómo hacer else...

#Modificá la solución para que si Pepita no está débil vuele en círculos 3 veces.

