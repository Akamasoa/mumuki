=begin
Antes de terminar nos topamos con un último problema: Jor se encarga de la cocina en un restaurante de pastas y le encanta picantear! su plato del día. Sin embargo, Luchi, su ayudante, no comparte ese gusto y por suerte está ahí para suavizar! las distintas comidas del establecimiento.

Cada vez que Jor picantea el plato del día le agrega 5 ajíes.
¡Hoy hay Fideos! Decimos que los Fideos están picantes si el plato tiene más de 2 ajíes. Inicialmente no tiene ajíes.
Cuando descartamos la salsa de los Fideos dejan de tener ajíes.
Luchi necesita saber qué plato suavizar y cuántos ajíes sacarle para hacerlo. Si el plato tiene más de 10 ajíes, directamente descarta la salsa para poder usarla en otra comida.
Definí los objetos necesarios para que podamos hacer lo siguiente:
=end

#Configurar el plato del día de Jor
Jor.plato_del_dia = Fideos
#Que Jor le agregue picante
Jor.picantear!
#Preguntar si está picante
Fideos.picantes?
#Que Luchi suavice el plato que reciba como argumento
Luchi.suavizar! Fideos, 3
#Descartar la salsa
Fideos.descartar_la_salsa!

module Jor
  def self.plato_del_dia=(un_plato)
    @plato_del_dia = un_plato
  end
  
  def self.picantear!
    @plato_del_dia.agregar_picante!5
  end
end

module Fideos
  @ajies = 0
  
  def self.picantes?
    @ajies > 2
  end
  
  def self.descartar_la_salsa!
    @ajies = 0
  end
    
    def self.agregar_picante!(unos_ajies)
      @ajies += unos_ajies
    end
    
    def self.quitar_picante!(unos_ajies)
      @ajies -= unos_ajies
    end
    
    def self.ajies
      @ajies
    end
    
  end

module Luchi
  
  def self.suavizar!(un_plato,unos_ajies)
    if un_plato.ajies > 10
      un_plato.descartar_la_salsa!
    else 
      un_plato.quitar_picante! unos_ajies
    end
  end
end
