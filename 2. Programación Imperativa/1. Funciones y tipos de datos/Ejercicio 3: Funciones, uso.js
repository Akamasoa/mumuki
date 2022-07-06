/*
¿Y esto con qué se come? Digo, ehm.... ¿cómo se usan estas funciones? ¿Cómo hago para pasarles argumentos y obtener resultados?

Basta con poner el nombre de la función y, entre paréntesis, sus argumentos. ¡Es igual que en Gobstones!

doble(3)
Y además podemos usarlas dentro de otras funciones. Por ejemplo:
*/

function doble(numero) {
  return 2 * numero;
}

function siguienteDelDoble(numero) {
   return doble(numero) + 1;
}
//O incluso mejor:

function doble(numero) {
  return 2 * numero;
}

function siguiente(numero) {
  return numero + 1;
}

function siguienteDelDoble(numero) {
   return siguiente(doble(numero));
}

/*
Veamos si se entiende; definí las siguientes funciones:

anterior: toma un número y devuelve ese número menos uno
triple: devuelve el triple de un número
anteriorDelTriple, que combina las dos funciones anteriores: multiplica a un número por 3 y le resta 1
*/

function anterior(num){
  return num - 1;
}

function triple(num) {
  return num * 3;
}

function anteriorDelTriple(num){
  return anterior(triple(num));
}

/*
¡Muy bien! Tu solución pasó todas las pruebas
Quizás ahora estés pensando: si no tengo un tablero, ¿cómo sé si mi función hace lo que debe? Acompañanos...
*/
