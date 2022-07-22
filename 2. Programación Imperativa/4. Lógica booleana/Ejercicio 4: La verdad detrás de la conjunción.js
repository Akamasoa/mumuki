/*
En la lógica booleana, se puede definir el comportamiento de un operador con una tabla de verdad donde A y B son las expresiones o valores de verdad a ser operados y el símbolo ^ representa la conjunción. Cada celda tiene una V si representa verdadero o F si representa falso.

Por ejemplo, supongamos que una casa consume poca energía si se usa el aire acondicionado a 24 grados y tiene al menos 5 lamparitas bajo consumo. Podemos representar las expresiones de la siguiente forma:

A: En la casa se usa el aire acondicionado a 24 grados
B: La casa tiene al menos 5 lamparitas bajo consumo
A ^ B: La casa consume poca energía
Como indicamos, la casa consume poca energía (A^B) cuando tanto A como B son verdaderos. Esto se puede representar mediante la siguiente tabla de verdad:

A	B	A ^ B
V	V	V
V	F	F
F	V	F
F	F	F

En el mundo de la lógica estas expresiones se llaman proposiciones. Pero… ¿qué cosas pueden ser una proposición? Sólo hace falta que porten un valor de verdad, es decir, cualquier expresión booleana puede ser una proposición.

¿No nos creés? Probá en la consola la función consumePocaEnergia, que recibe una temperatura y una cantidad de lamparitas, y comprobá si se comporta como en la tabla:
*/

> consumePocaEnergia(24, 5)
> consumePocaEnergia(24, 0)
> consumePocaEnergia(21, 7)
> consumePocaEnergia(18, 1)

