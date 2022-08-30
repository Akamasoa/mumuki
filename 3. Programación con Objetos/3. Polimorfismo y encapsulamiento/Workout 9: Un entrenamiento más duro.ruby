#Analicemos el error:

> Pachorra.entrenar_ave!
#undefined method `hacer_lo_que_quiera!' for Norita:Module (NoMethodError)

#En criollo, lo que dice ahí es que Norita no entiende el mensaje hacer_lo_que_quiera!, y por eso Pachorra no la puede entrenar; este mensaje forma parte de su rutina.
#Miremos ahora el método entrenar_ave! de Emilce, una entrenadora un poco más estricta:

module Emilce
  def self.entrenar_ave!
    53.times { @ave.volar_en_circulos! }
    @ave.comer_alpiste! 8
  end
end

#¿Podrá Norita entrenar con Emilce? ¿Y Pepita? ¿Y Pepo?

#Probalo en la consola y completá el código con true (verdadero) o false (falso) según corresponda para cada ave.

