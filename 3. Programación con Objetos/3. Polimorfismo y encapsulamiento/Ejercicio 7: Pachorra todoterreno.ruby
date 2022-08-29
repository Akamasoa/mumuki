=begin
Como imaginabas, Pachorra puede entrenar cualquier tipo de aves, aunque para que no haya problemas, solo entrena de a una a la vez.

Antes de empezar a entrenar, debe firmar un contrato con el ave. Esto, por ejemplo, lo haríamos de la siguiente manera:

Pachorra.firmar_contrato! Pepita # ahora el ave de Pachorra es Pepita
Cada vez que firmamos un contrato cambiamos el ave que entrenará Pachorra, por lo cual es necesario recordar cuál es ya que a ella le enviaremos mensajes:

Pachorra.entrenar_ave! # acá entrena a Pepita
Pachorra.firmar_contrato! Pepo # ahora el ave de Pachorra es Pepo
Pachorra.entrenar_ave! # ahora entrena a Pepo
Agregale a Pachorra el método firmar_contrato!(ave), de forma tal que cuando le enviemos el mensaje entrenar_ave! haga entrenar al último ave con el que haya firmado contrato.
=end

module Pachorra
def self.ave
  @ave
end
  def self.entrenar_ave!
    10.times{ave.volar_en_circulos!}
    ave.comer_alpiste! 30
    5.times{ave.volar_en_circulos!}
    ave.hacer_lo_que_quiera!
  end
  def self.firmar_contrato!(ave)
    @ave=ave
  end
end

# ¡Muy bien! Tu solución pasó todas las pruebas

#Una forma posible de cambiar el objeto al que le enviamos mensajes es modificando el valor de un atributo, como estamos haciendo en este ejemplo
