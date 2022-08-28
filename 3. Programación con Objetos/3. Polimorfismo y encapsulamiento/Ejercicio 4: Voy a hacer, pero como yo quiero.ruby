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

module Pepita
  @energia = 1000

  def self.energia
    @energia 
  end

  def self.volar_en_circulos!
    @energia -= 10
  end
  
  def self.comer_alpiste!(gramos)
    @energia += gramos * 15
  end  

  def self.debil?
    @energia <100
  end
  
  def self.feliz?
    @energia >1000
  end
  def self.hacer_lo_que_quiera!
    if self.debil?
      self.comer_alpiste!(10)
    else
      if self.feliz?
      5.times{self.volar_en_circulos!}
      else
      3.times{self.volar_en_circulos!}
      end
    end
  end
end

# ¡Muy bien! Tu solución pasó todas las pruebas

#En Ruby, podemos simplicar la manera de escribir un if dentro un else con elsif. Por ejemplo este código:

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
Lo podemos escribir:

def self.nota_conceptual(nota)
  if nota > 8
    "Sobresaliente"
  elsif nota > 6
    "Satisfactoria"
  else
    "No satisfactoria"
  end
end

#Antes de seguir, ¿te animás a editar tu solución para que use elsif
