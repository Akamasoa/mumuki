#Acabamos de aprender una de las reglas fundamentales del envío de mensajes: si a un objeto no le decímos cómo reaccionar ante un mensaje, y se lo envíamos, no lo entenderá y nuestro programa se romperá. Y la forma de hacer esto es definiendo un método.

#Ahora bien, los métodos que definiste recién no eran muy interesantes: se trataba de métodos vacíos que evitaban que el programa se rompiera, pero no hacían nada. En realidad, Pepita tiene energía y los diferentes mensajes que entiende deberían modificarla.

#¿Cómo podríamos decir que cuando Pepita vuela, pierde 10 unidades de energía? ¿Y que inicialmente esta energía es 100? Así:

module Pepita
  @energia = 100

  def self.volar_en_circulos!
    @energia = @energia - 10
  end
end

#Una vez más, ya definimos a Pepita por vos. Probá, en orden, las siguientes consultas:

> Pepita.volar_en_circulos!
> Pepita.volar_en_circulos!
> Pepita.energia

#Puede que los resultados te sorprendan, en breve hablaremos de esto.
