=begin
Pepo es un gorrión que también sabe comer, volar y hacer lo que quiera, pero lo hace de manera diferente a Pepita.

comer alpiste: el aparato digestivo de Pepo no anda muy bien, por eso solo puede aprovechar la mitad del alpiste que come. Por ejemplo, si come 20 gramos de alpiste, su energía solo aumenta en 10.
volar en círculos: gasta 15 unidades de energía si está pesado y 5 si no lo está. Decimos que está pesado si su energía es mayor a 1100.
hacer lo que quiera: como siempre tiene hambre, aprovecha y come 120 gramos de alpiste.
Ah, y al igual que Pepita, su energía comienza en 1000.

Definí a Pepo según las reglas anteriores. Te dejamos el código de Pepita para usar como base, modificá y borrá las partes que no correspondan.
=end

module Pepo
  @energia = 1000
  def self.energia
    @energia 
  end
 def self.comer_alpiste!(gramos)
  @energia += gramos /2
 end
  def self.volar_en_circulos!
  if @energia >1100
    @energia -=15
  else 
     @energia -=5
  end
end
 def self.hacer_lo_que_quiera!
   @energia+= 120/2
 end
end

# ¡Muy bien! Tu solución pasó todas las pruebas

#Genial, ya tenemos dos aves con las cuales trabajar y que además comparten una interfaz: ambas entienden los mensajes comer_alpiste!(gramos), volar_en_circulos! y hacer_lo_que_quiera!.

#Veamos qué podemos hacer con ellas..
