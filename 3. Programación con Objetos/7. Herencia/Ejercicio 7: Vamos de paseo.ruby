#Desconectémonos un poco y salgamos de paseo. ¿En qué vamos?

#Por ahora nuestras opciones son limitadas. Podemos elegir ir en Auto o en Moto. De estos medios sabemos que:

ambos comienzan con una cantidad que podemos establecer de @combustible;
los autos pueden llevar 5 personas como máximo y al recorrer! una distancia consumen medio litro de @combustible por cada kilómetro recorrido;
las motos pueden llevar 2 personas y consumen un litro por kilómetro recorrido;
ambos pueden cargar_combustible! en la cantidad que digamos y al hacerlo suben su cantidad de @combustible;
ambos saben responder si entran? una cantidad de personas. Esto sucede cuando esa cantidad es menor o igual al máximo que pueden llevar.

#¡Vamos a modelar todo esto!

#Definí las clases Moto, Auto y MedioDeTransporte y hace que las dos primeras hereden de la tercera. También definí los métodos initialize, recorrer!, cargar_combustible!, entran? y maximo_personas donde correspondan.

class MedioDeTransporte
  def initialize(litros)
    @combustible=(litros)
  end
  
  def cargar_combustible!(litros)
    @combustible+=litros
  end
  
  def entran?(cant)
    self.maximo_personas >= (cant)
  end
end

class Moto<MedioDeTransporte
  def recorrer!(km)
    @combustible=@combustible-(km)
   end
   def maximo_personas
    2
  end
end

class Auto<MedioDeTransporte
  def maximo_personas
    5
  end
  def recorrer!(km)
    @combustible=@combustible-(km)/2
   end
end

# ¡Muy bien! Tu solución pasó todas las pruebas

#¡Excelente!

#Estaría bueno tener algún medio de transporte más, ¿no? Acompañanos a la próxima parada.
