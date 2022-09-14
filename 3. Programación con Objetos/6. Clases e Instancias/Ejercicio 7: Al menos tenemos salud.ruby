#Quizá hayas notado que nuestra clase Zombi tiene, al igual que tuvieron los objetos Bouba y Kiki en su momento, un atributo @salud. Seguramente tu Zombi se ve similar a este:

class Zombi

  def initialize
    @salud = 100
  end

  def salud
    @salud
  end

  #...y otros métodos

end

#Pero ahora que @salud aparece en la clase Zombi, ¿eso significa que comparten el atributo? Si Juliana ataca a bouba, ¿disminuirá también la salud de kiki?

#¡Averigualo! Hacé que Juliana ataque a cada zombi con distintos puntos de daño y luego consultá la salud de ambos.
