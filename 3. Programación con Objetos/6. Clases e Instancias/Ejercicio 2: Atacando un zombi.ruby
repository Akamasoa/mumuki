#Te presentamos a la primera de las sobrevivientes de la invasión, Juliana . Por ahora su comportamiento es simple: sabe atacar! a un zombi con cierta cantidad de puntos de daño. Y al hacerlo, el zombi recibe daño.

#Además cuenta con un nivel de energia, que inicia en 1000, pero todavía no haremos nada con él. Definí un método getter para este atributo.

#Veamos si se entiende: definí el objeto Juliana que pueda atacar! a un zombi haciéndolo recibir_danio!, e inicializá su energía en 1000.

module Juliana
  @energia=1000
  def self.energia
    @energia
    end
  def self.atacar!(zombie,
    puntos)
    zombie.recibir_danio!(puntos)
    end
end

# ¡Muy bien! Tu solución pasó todas las pruebas

#Ahora que Juliana sabe atacar!, veamos contra quién más se puede enfrentar...
