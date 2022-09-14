#Como viste recién, la salud no se comparte entre bouba y kiki a pesar de que ambos sean instancias de Zombi.

#Pero nos quedó un método misterioso por aclarar: initialize. Al trabajar con clases tenemos que inicializar los atributos en algún lugar. ¡Para eso es que existe ese método!

#El mensaje initialize nos permite especificar cómo queremos que se inicialice la instancia de una clase. ¡Es así de fácil!

¡anastasia llega para combatir los zombis! Definí una clase Sobreviviente que sepa atacar! zombis e inicialice la energia en 1000. En la solapa Biblioteca podés ver el código de la Juliana original.

#Luego, definí juliana y anastasia como instancias de la nueva clase Sobreviviente.

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
end
juliana = Sobreviviente.new
anastasia = Sobreviviente.new

