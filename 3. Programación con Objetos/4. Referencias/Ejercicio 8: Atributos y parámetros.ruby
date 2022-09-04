#Además de los que ya vimos, hay más tipos de referencias: los atributos.

#Por ejemplo, si la golondrina Pepita conoce siempre su ciudad actual...

module Pepita
  @energia = 100

  def self.volar_en_circulos!
    @energia -= 10
  end

  def self.ciudad=(una_ciudad)
      @ciudad = una_ciudad
  end

  def self.ciudad
    @ciudad
  end
end

#Y en algún momento esta pasa a ser Iruya, el diagrama de objetos será el siguiente:

#Diagrama de objetos con dos objetos con referencias globales, Pepita e Iruya. El objeto Pepita apunta a un objeto 100 con la referencia @energia y al objeto que apunta Iruya con la referencia @ciudad

#Nuevamente, acá vemos otro caso de múltiples referencias: el objeto que representa a la ciudad de Iruya es globalmente conocido como Iruya, y también conocido por Pepita como ciudad.

#Escribí un programa que defina la ciudad de Pepita de forma que apunte a Iruya. Y pensá: ¿cuántas referencias a Iruya hay en este programa?

