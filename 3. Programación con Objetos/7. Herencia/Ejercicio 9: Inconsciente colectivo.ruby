=begin
No hay 2 sin 3, tampoco hay 20 sin 21, o 30...

La verdad es que la cantidad de gente que puede entrar en un Colectivo es variable, y para simplificar las cosas vamos a decir que en un colectivo siempre entran personas.

Pero... ¿entonces no es un MedioDeTransporte?

Sí, en realidad es un MedioDeTransporte, solo que responde distinto a entran?. Lo que podemos hacer es redefinir el método: si Colectivo define el método entran? va a evaluar ese código en lugar del de su superclase.

Ahora que sabemos que se pueden redefinir métodos, aprovechemos y cambiemos un poco más nuestra solución. Los colectivos siempre se inicializan con 100 de @combustible y con 0 @pasajeros.

Redefiní los métodos initialize y entran? en la clase Colectivo.
=end

class Colectivo<MedioDeTransporte
  def initialize
    @combustible=100
    @pasajeros=0
  end
  def entran?(cant)
    self.maximo_personas >= (cant)
  end
  def maximo_personas
    40
  end
  def recorrer!(km)
    @combustible=@combustible-(km)*2
   end
end

# ¡Muy bien! Tu solución pasó todas las pruebas

#¡Genial!

#Esto de la herencia está buenísimo. Porque nos permite heredar el comportamiento de una superclase pero redefinir aquellas cosas que nuestras subclases hacen distinto. Pero cuidado, si tenemos que redefinir todo probablemente no necesitemos heredar en primer lugar.

#¿Y qué pasa cuando en una subclase no hago lo mismo que en la superclase pero tampoco es taaaan distinto?

#¡Vamos a verlo!
