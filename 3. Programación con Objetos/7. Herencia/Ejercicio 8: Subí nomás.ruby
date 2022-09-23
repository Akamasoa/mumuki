#¿Y si no tenemos Auto ni Moto? Vamos a modelar Colectivos así tenemos un poco más de variedad.

#Los Colectivos son un MedioDeTransporte que tienen un máximo de 20 personas y que al recorrer! una distancia gastan el doble de @combustible de los kilómetros que haya recorrido.

#Definí la clase Colectivo con sus métodos correspondientes. No te olvides que los colectivos son medios de transporte.

class Colectivo<MedioDeTransporte
  def maximo_personas
    20
  end
  def recorrer!(km)
    @combustible=@combustible-(km)*2
   end
end

# ¡Muy bien! Tu solución pasó todas las pruebas

#¿20 personas un colectivo? Yo he visto que lleve más. ¿Además sin pasajeros?

#Bueno, bueno, es verdad. Vamos a mejorar un poco nuestro Colectivo.
