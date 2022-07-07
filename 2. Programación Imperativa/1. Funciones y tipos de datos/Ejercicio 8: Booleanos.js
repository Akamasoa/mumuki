/*
Ahora miremos a los booleanos con un poco más de detalle:

Se pueden negar, mediante el operador !: !hayComida
Se puede hacer la conjunción lógica entre dos booleanos (and, también conocido en español como y lógico), mediante el operador &&: hayComida && hayBebida
Se puede hacer la disyunción lógica entre dos booleanos (or, también conocido en español como o lógico), mediante el operador ||: unaExpresion || otraExpresion
Veamos si se entiende; definí las siguientes funciones:

estaEntre, que tome tres números y diga si el primero es mayor al segundo y menor al tercero.
estaFueraDeRango: que tome tres números y diga si el primero es menor al segundo o mayor al tercero
Ejemplos:
*/

> estaEntre(3, 1, 10)
true
> estaEntre(90, 1, 10)
false
> estaEntre(10, 1, 10)
false
> estaFueraDeRango(17, 1, 10)
true


