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

module Pachorra
  def self.ave=(un_ave)
    @ave = un_ave
  end
  
  def self.entrenar_ave!
    10.times { @ave.volar_en_circulos! }
    @ave.comer_alpiste! 30
    5.times { @ave.volar_en_circulos! }
    @ave.hacer_lo_que_quiera!
  end
end

# ¡Muy bien! Tu solución pasó todas las pruebas

#Como ya te habíamos contado en una lección anterior, a estos métodos que solo sirven para acceder o modificar un atributo los llamamos métodos de acceso o accessors. Repasando, los setters son aquellos métodos que establecen el valor del atributo. Mientras que los getters son aquellos que devuelven el valor del atributo.

#La convención en Ruby para estos métodos es:

#Los setters deben llevar el mismo nombre del atributo al que están asociados, agregando un = al final.
#Los getters usan exactamente el mismo nombre que el atributo del cual devuelven el valor pero sin el @.
#Aquellos getters que devuelven el valor de un atributo booleano llevan ? al final
