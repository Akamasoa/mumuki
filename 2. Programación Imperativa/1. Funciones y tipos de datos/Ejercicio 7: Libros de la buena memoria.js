//¡Veamos más operadores! Dani ama el primer día de cada mes , y por eso definió esta función...

function esDiaFavorito(diaDelMes) {
  return diaDelMes === 1 ;
}
//...y la usa así (y la dejó en la biblioteca para que la pruebes):

> esDiaFavorito(13)
false
> esDiaFavorito(1)
true

//Como ves, en JavaScript contamos con operadores como ===, >=, >, <,<= que nos dicen si dos valores son iguales, mayores-o-iguales, mayores, etc. Los vamos a usar bastante .

//¡Ahora te toca a vos! Dani también dice que a alguien leGustaLeer, cuando la cantidad de libros que recuerda haber leído es mayor a 20. Por ejemplo:

> leGustaLeer(15)
false

> leGustaLeer(45)
true
//Definí y probá en la consola la función leGustaLeer.

function leGustaLeer(num){
  return num > 20;
}

/*
¡Muy bien! Tu solución pasó todas las pruebas
¡Bien hecho!

Capaz pasó desapercibido, pero leGustaLeer devuelve true o false, es decir, es una función que devuelve booleanos. Eso significa que en JavaScript, no sólo hay números sino que también..... hay booleanos .
*/
