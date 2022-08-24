=begin
Volar hacia un cierto punto no es tarea tán fácil: en realidad, Pepita pierde tanta energía como la mitad de kilómetros que tenga que recorrer.

Aunque en el mapa real no sea así, imaginaremos que las ciudades están ubicadas en línea recta, para facilitar los cálculos:

Tres círculos en una recta horizontal. El primero es Buenos Aires en el kilómetro cero, el segundo es Oberá en el kilómetro mil cuarenta y el tercer es Iruya en el kilómetro mil setecientos diez

Por ejemplo, si Pepita está en Obera y quiere volar a Iruya debe recorrer 670 kilómetros, por lo que perderá 335 unidades de energía.

¿Y si Pepita está en Iruya y quiere volar a Obera? ¡También! La distancia entre dos ciudades siempre es un valor positivo . Para resolver esto contamos con el mensaje abs que entienden los números y nos retorna su valor absoluto:
=end

> 17.abs
=> 17

> (-17).abs
=> 17

> (1710 - 1040).abs
=> 670

> (1040 - 1710).abs
=> 670

> (1040 - 1710).abs / 2
=> 335

#Sabiendo esto:

#Definí el objeto que representa a BuenosAires.
#Definí en Obera, Iruya y BuenosAires un método kilometro que retorne la altura a la que se encuentran, según el esquema. ¡Cuidado! No tenés que guardar el valor en un atributo @kilometro sino simplemente retornar el número que corresponde.
#Modificá el método volar_hacia! de Pepita para hacer el cálculo de la distancia y alterar su energía. Para acceder al kilometro inicial de Pepita tenes que hacer @ciudad.kilometro.
#Para que el ejemplo tenga sentido, vamos a hacer que Pepita arranque con la energía en 1000.

