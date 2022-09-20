#¡Ahora es el turno de la Notebook!

#La clase Notebook entiende los mismos mensajes que Celular y se comporta parecido pero no exactamente igual. La diferencia está en que a la hora de utilizar! una notebook, su @bateria disminuye en la cantidad de minutos que la utilicemos.

#Definí la clase Notebook, que sepa entender los mensajes initialize, utilizar! y cargar_a_tope!.

class Notebook
    def initialize
    @bateria=100
  end
  def utilizar!(minutos)
    @bateria=@bateria-(minutos)
  end

  def cargar_a_tope!
    @bateria=100
  end
end

# ¡Muy bien! Tu solución pasó todas las pruebas

#¡Muy bien! Pero... las clases Celular y Notebook son demasiado parecidas, ¿no?

#Más específicamente en los métodos initialize y cargar_a_tope! son iguales.

#¡Obviamente se puede evitar esa repetición de lógica! Vamos al siguiente ejercicio a ver cómo.
