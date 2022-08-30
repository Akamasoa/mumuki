#En los ejercicios anteriores, le habíamos incluido a Pachorra y Emilce un mensaje firmar_contrato!(ave) que modificaba su estado, es decir, alguno de sus atributos. A estos mensajes que solo modifican un atributo los conocemos con el nombre de setters, porque vienen del inglés set que significa establecer, ajustar, fijar.

#Para estos casos, solemos utilizar una convención que se asemeja a la forma que se modifican los atributos desde el propio objeto, pudiendo ejecutar el siguiente código desde una consola:

Emilce.ave = Pepita

#Esto se logra definiendo el método ave=, todo junto, como se ve a continuación:

module Emilce
  def self.ave=(ave_nueva)
    @ave = ave_nueva
  end

  def self.entrenar_ave!
    53.times { @ave.volar_en_circulos! }
    @ave.comer_alpiste!(8)
  end
end

#¿Te animás a cambiar el código de Pachorra para que siga esta convención?

