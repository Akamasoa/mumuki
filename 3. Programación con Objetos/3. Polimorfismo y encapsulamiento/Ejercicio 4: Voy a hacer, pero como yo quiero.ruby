#Algunas veces vamos a tener condiciones anidadas. En otras palabras, un if dentro de un if o un else. Como en este ejemplo:

module Docente
  def self.nota_conceptual(nota)
    if nota > 8
      "Sobresaliente"
    else
      if nota > 6
        "Satisfactoria"
      else
        "No satisfactoria"
      end
    end
  end
end

#Ahora que vimos estas condiciones anidadas que poco tienen que ver con el nido de Pepita , vamos a conocer el comportamiento definitivo de Pepita cuando hace lo que quiere:

#Si está débil, come diez gramos de alpiste, para recuperarse.
#Si no está debil pero sí feliz, vuela en círculos cinco veces.
#Si no está feliz ni débil, vuela en círculos 3 veces.

#Modificá a Pepita para que el método hacer_lo_que_quiera! se comporte como mencionamos más arriba.

