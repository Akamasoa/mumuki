=begin
No hay 2 sin 3, tampoco hay 20 sin 21, o 30...

La verdad es que la cantidad de gente que puede entrar en un Colectivo es variable, y para simplificar las cosas vamos a decir que en un colectivo siempre entran personas.

Pero... ¿entonces no es un MedioDeTransporte?

Sí, en realidad es un MedioDeTransporte, solo que responde distinto a entran?. Lo que podemos hacer es redefinir el método: si Colectivo define el método entran? va a evaluar ese código en lugar del de su superclase.

Ahora que sabemos que se pueden redefinir métodos, aprovechemos y cambiemos un poco más nuestra solución. Los colectivos siempre se inicializan con 100 de @combustible y con 0 @pasajeros.

Redefiní los métodos initialize y entran? en la clase Colectivo.
=end

