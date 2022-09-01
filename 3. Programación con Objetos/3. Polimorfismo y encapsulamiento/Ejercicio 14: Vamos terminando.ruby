#Vamos a empezar a repasar todo lo que aprendiste en esta lección, te vamos a pedir que modeles a nuestro amigo Inodoro, un gaucho solitario de la pampa argentina. Fiel al estereotipo, Inodoro se la pasa tomando mate, y siempre lo hace con algún compinche; ya sea Eulogia, su compañera o Mendieta, su perro parlante.

#Tu tarea será completar el código que te ofrecemos, definiendo los métodos incompletos y agregando los getters y setters necesarios para que sea posible:

Consultar cuánta cafeína en sangre tiene Inodoro.
Consultar al compinche de Inodoro.
Modificar al compinche de Inodoro.
Consultar si Eulogia está enojada.
Consultar cuántas ganas de hablar tiene Mendieta.
Modificar las ganas de hablar de Mendieta.
  
module Inodoro
  @cafeina_en_sangre = 90
  @compinche

  def self.cafeina_en_sangre
    @cafeina_en_sangre
  end

  def self.compinche
    @compinche
  end

  def self.compinche=(otro_compinche)
    @compinche = otro_compinche
  end
end

  module Eulogia
    @enojada = false
def self.enojada?
      @enojada
    end   
  end

  module Mendieta
    @ganas_de_hablar = 5
    
    def self.ganas_de_hablar
      @ganas_de_hablar
    end

    def self.ganas_de_hablar=(cantidad)
      @ganas_de_hablar = cantidad
    end
  end

# ¡Muy bien! Tu solución pasó todas las pruebas

#¡Excelente! Parece que los getters y setters quedaron claros.

#Para finalizar esta lección vamos a repasar lo que aprendimos de polimorfismo.
