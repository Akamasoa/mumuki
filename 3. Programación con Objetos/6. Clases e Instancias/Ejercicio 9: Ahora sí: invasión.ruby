#Prometimos una invasión zombi pero sólo tenemos dos . Ahora que contamos con un molde para crearlos fácilmente, la clase Zombi, podemos hacer zombis de a montones.

#¿Eso significa que tenés que pensar un nombre para referenciar a cada uno? ¡No! Si, por ejemplo, agregamos algunas plantas a un Vivero...

Vivero.agregar_planta! Planta.new
Vivero.agregar_planta! Planta.new
Vivero.agregar_planta! Planta.new

#...y el Vivero las guarda en una colección @plantas, luego las podemos regar a todas...

def regar_todas!
  @plantas.each { |planta| planta.regar! }
end

#...a pesar de que no tengamos una referencia explícita para cada planta. ¡Puede ocurrir que no necesitemos darle un nombre a cada una!

#Veamos si se entiende: Agregale veinte nuevos zombis a la colección caminantes. ¡No olvides que los números entienden el mensaje times!

#Luego, agregale un método ataque_masivo! a Sobreviviente, que reciba una colección de zombis y los ataque a todos con 15 puntos de daño.

