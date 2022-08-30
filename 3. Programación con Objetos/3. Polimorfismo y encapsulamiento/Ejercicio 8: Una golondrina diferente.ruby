#¿Te acordás de Norita, la amiga de Pepita? Resulta que ella también quiere empezar a entrenar, y su código es el siguiente:

module Norita
  @energia = 500

  def self.volar_en_circulos!
    @energia -= 30
  end

  def self.comer_alpiste!(gramos)
    @energia -= gramos
  end  
end

#Pero, ¿podrá entrenar con Pachorra?

#Probalo en la consola, enviando los siguientes mensajes:

> Pachorra.firmar_contrato! Norita
> Pachorra.entrenar_ave!
