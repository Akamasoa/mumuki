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

class Sobreviviente
  
  def initialize
    @energia=1000
  end
  
  def energia
    @energia
  end
  def atacar!(zombie,
    puntos)
    zombie.recibir_danio!(puntos)
  end
  def ataque_masivo!(caminantes)
    caminantes.each{|caminante| atacar!(caminante,15)}
  end
end
juliana = Sobreviviente.new
anastasia = Sobreviviente.new

caminantes = []
20.times{ caminantes.push (Zombi.new)}

# ¡Muy bien! Tu solución pasó todas las pruebas

#¡De acuerdo! Es importante tener en cuenta que nuestros objetos también pueden crear otros objetos, enviando el mensaje new a la clase que corresponda.

#Por lo tanto, los casos en los que un objeto puede conocer a otro son:

#Cuando es un objeto bien conocido, como con los que veníamos trabajando hasta ahora
#Cuando el objeto se pasa por parámetro en un mensaje (Juliana.atacar bouba, 4)
#Cuando un objeto crea otro mediante el envío del mensaje new
