#¿Te acordás de Fito? Fito también tiene un amigo, Juli. Juli es nieto de AbueloGervasio. Cuando Juli es feliz Fito es feliz:

module Fito
  def self.amigo=(un_amigo)
    @amigo = un_amigo
  end

  def self.es_feliz_como_su_amigo?
    @amigo.felicidad > 105
  end
end

#Creá un programa que inicialice al amigo de Fito y al nieto de AbueloGervasio de forma que ambos conozcan al mismo objeto (Juli).

#Luego, hacé que el abuelo alimente a su nieto 3 veces. ¿Qué pasará con Fito? ¿Se pondrá feliz?

#Juli, Fito y AbueloGervasio ya están declarados.
#Inicializalos y enviales mensajes acá...
Fito.amigo = Juli
AbueloGervasio.nieto = Juli
3.times {AbueloGervasio.alimentar_nieto!}
Fito.es_feliz_como_su_amigo?

# ¡Muy bien! Tu solución pasó todas las pruebas

#En el programa que acabás de crear, que probablemente se vea parecido a esto...

Fito.amigo = Juli
AbueloGervasio.nieto = Juli

#Si antes de alimentar al nieto preguntáramos Fito.es_feliz_como_su_amigo?, respondería false

3.times { AbueloGervasio.alimentar_nieto! }

#...Juli es un objeto compartido: tanto el abuelo como su amigo lo conocen. La consecuencia de esto es que cuando su abuelo le da de comer le aumenta la felicidad, y su amigo ve los cambios: éste método que antes devolvía false, ahora devuelve true.

#Y esto tiene sentido: si un objeto muta su estado, y lo expone de una u otra forma a través de mensajes, todos los que lo observen podrán ver el cambio.
