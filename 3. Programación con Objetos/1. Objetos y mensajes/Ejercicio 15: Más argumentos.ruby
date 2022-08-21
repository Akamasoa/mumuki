#Como ves, si enviás un mensaje con una cantidad incorrecta de argumentos...

> Pepita.comer_alpiste! 6, Norita
# wrong number of arguments (2 for 1) (ArgumentError)

#...el envío del mensaje también fallará.

#Dicho de otra forma, un mensaje queda identificado no sólo por su nombre sino también por la cantidad de parámetros que tiene: no es lo mismo comer_alpiste! que comer_alpiste! 67 que comer_alpiste! 5, 6, son todos mensajes distintos. Y en este caso, Pepita sólo entiende el segundo.

#Veamos si va quedando claro: escribí un programa que haga que Pepita coma 500 gramos de alpiste, vuele a Iruya, y finalmente vuelva a Obera.

Pepita.comer_alpiste! 500
Pepita.volar_hacia! Iruya
Pepita.volar_hacia! Obera

# ¡Muy bien! Tu solución pasó todas las pruebas

#¡Perfecto!

#Un detalle: en Ruby, a veces, los paréntesis son opcionales. Por eso, cuando no sean imprescindibles los omitiremos.
