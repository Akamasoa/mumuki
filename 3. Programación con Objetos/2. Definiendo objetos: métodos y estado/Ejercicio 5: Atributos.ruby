#Analicemos el código que acabamos de escribir:

module Pepita
  @energia = 100

  def self.volar_en_circulos!
    @energia = @energia - 10
  end
end

#Decimos que Pepita conoce o tiene un nivel de energía, que es variable, e inicialmente toma el valor 100. La energía es un atributo de nuestro objeto, y la forma de asignarle un valor es escribiendo @energia = 100.

#Por otro lado, cuando Pepita recibe el mensaje volar_en_circulos!, su energía disminuye: se realiza una nueva asignación del atributo y pasa a valer lo que valía antes (o sea, @energia), menos 10.

#Como la operación @energia = @energia - 10 es tan común, se puede escribir @energia -= 10. Como te imaginarás, también se puede hacer con la suma.

#Sabiendo esto:

#cambiá la definición del método volar_en_circulos! para que utilice la expresión simplificada;
#definí la versión correcta del método comer_lombriz!, que provoca que Pepita gane 20 puntos de energía;

module Pepita
    @energia = 100
  
    def self.volar_en_circulos!
        @energia -= 10
    end
  def self.comer_lombriz!
    @energia += 20
  end
  
    # Seguí por acá...
end

# ¡Muy bien! Tu solución pasó todas las pruebas

#Acabamos de aprender un nuevo elemento del paradigma de objetos: los atributos (los cuales escribiremos anteponiendo @), son objetos que nos permiten representar una característica de otro objeto. Un objeto conoce a todos sus atributos por lo que puede enviarles mensajes, tal como hicimos con @energia.

#Entonces, si le pude enviar mensajes a @energia, ¿eso significa que los números también son objetos?
#¡Claro que sí! ¡Todo-todo-todo es un objeto!
