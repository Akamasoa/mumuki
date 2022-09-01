#Hasta ahora, en objetos, un programa es simplemente una secuencia de envíos de mensajes. Por ejemplo, éste es un programa que convierte en mayúsculas al string "hola".

> "hola".upcase
=> "HOLA"

#Sin embargo, podemos hacer algo más: declarar variables. Por ejemplo, podemos declarar una variable saludo, inicializarla con "hola", enviarle mensajes...

> saludo = "hola"
> saludo.upcase
=> "HOLA"

#...y esperar el mismo resultado que para el programa anterior.

#Veamos si queda claro: agregá al programa anterior una variable saludo_formal, inicializada con "buen día"

# ¡Muy bien! Tu solución pasó todas las pruebas

#¡Momento, momento!

#¿Qué sucedió aquí? Hasta ahora habíamos visto que tenemos objetos y mensajes, y sólo le podíamos enviar mensajes a los objetos, como Pepita, 14, u "hola". ¿Le acabamos de enviar un mensaje a una variable?

#Sí y no. Veamos por qué...
