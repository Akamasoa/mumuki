#Los objetos pueden tener múltiples atributos y al conjunto de estos atributos se lo denomina estado. Por ejemplo, si miramos a Pepita:

module Pepita
  @energia = 100
  @ciudad = Obera

  #...etc...
end

#Lo que podemos observar es que su estado está conformado por ciudad y energia, dado que son sus atributos.

#El estado es siempre privado, es decir, solo el objeto puede utilizar sus atributos, lo que explica por qué las siguiente consultas que hicimos antes fallaban:

> Pepita.energia = 100
> energia

#Veamos si se entiende: mirá los objetos en la solapa Biblioteca y escribí el estado de cada uno.

