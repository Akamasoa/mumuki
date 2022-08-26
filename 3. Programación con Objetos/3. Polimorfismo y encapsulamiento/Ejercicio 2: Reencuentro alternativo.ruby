#Si llegaste hasta acá, ya deberías saber que en programación existe una herramienta llamada alternativa condicional.

#En Ruby, como en muchos otros lenguajes, esto se escribe con la palabra reservada if. Por ejemplo:

module Jose
  def self.acomodar_habitacion!
    self.ordenar!
    if self.tiene_sabanas_sucias?
      self.cambiar_sabanas!
    end
    self.tender_la_cama!
  end
end

#Sabiendo cómo se escribe la alternativa condicional en Ruby queremos que Pepita, además de recibir órdenes, tenga sus momentos para poder hacer lo que quiera.

#Obviamente, qué quiere hacer en un momento dado depende de su estado de ánimo:

#Si está débil, come diez gramos de alpiste, para recuperarse.
#Si no lo está, no hace nada.
#Hacé que Pepita entienda el mensaje hacer_lo_que_quiera! que se comporte como explicamos.

