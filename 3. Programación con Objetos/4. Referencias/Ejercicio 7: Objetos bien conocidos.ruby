#¿Y qué hay de los objetos que veníamos definiendo hasta ahora? Por ejemplo a Fito, le aumenta la felicidad cuando come:

module Fito
  @felicidad = 100

  def self.comer!(calorias)
     @felicidad += calorias * 0.001
  end

  def self.felicidad
    @felicidad
  end
end

#A objetos como Fito se los conocen como objetos bien conocidos: cuando los definimos no sólo describimos su comportamiento (comer!(calorias) y felicidad) y estado (@felicidad), sino que además les damos un nombre o etiqueta a través de la cual podemos conocerlos. ¿Te suena?

#¡Adiviná! Esas etiquetas también son referencias . Y son globales, es decir que cualquier objeto o programa puede utilizarla.

#Diagrama de objetos con un objeto que tiene una referencia global 'Fito'. Ese objeto apunta a un objeto cien con la referencia @felicidad

#Veamos si va quedando claro. Definí un objeto AbuelaClotilde que entienda un mensaje alimentar_nieto!, que haga comer! 2 veces a Fito: primero con 2000 calorias, y luego con 1000 calorías; ¡el postre no podía faltar! .

#Ya declaramos a Fito por vos.
#¡Desarrollá a la AbuelaClotilde acá!
module AbuelaClotilde
  def self.alimentar_nieto!
    Fito.comer! (2000)
    Fito.comer! (1000)
end
  def self.comer!(cantidad)
  end
end

# ¡Muy bien! Tu solución pasó todas las pruebas

#Muchas veces, en lugar de decir que le enviamos un mensaje al objeto apuntado por la referencia Fito, podemos llegar a decir...

enviar un mensaje a la variable Fito

#...o...

enviar un mensaje al objeto Fito

#...o simplemente...

enviar un mensaje a Fito

#...porque si bien no es del todo correcto, es más breve . Lo importante es que entiendas que siempre estamos enviando el mensaje al objeto a través de una referencia.
