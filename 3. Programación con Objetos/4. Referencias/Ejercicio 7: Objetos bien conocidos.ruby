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

