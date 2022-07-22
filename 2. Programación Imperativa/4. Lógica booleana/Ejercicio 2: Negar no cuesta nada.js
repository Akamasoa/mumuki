//Por el momento no parece una idea muy interesante, pero nos puede servir para reutilizar la lógica de una función que ya tenemos definida.

//Por ejemplo, si contamos con una función esPar, basta con negarla para saber si un número es impar.

function esImpar(numero) {
  return !esPar(numero);
}

//¡Ahora te toca a vos! Definí esMayorDeEdad, que recibe una edad, y luego esMenorDeEdad a partir de ella.

function esMayorDeEdad(edad){
  return edad >= 18;
}
function esMenorDeEdad(edad){
  return !esMayorDeEdad(edad);
}

// ¡Muy bien! Tu solución pasó todas las pruebas

//Cada una de las funciones representa un estado de dos posibles: ser mayor o ser menor de edad. No se puede ser ambos al mismo tiempo y tampoco se puede evitar pertenecer a alguno de los dos grupos. Es decir, ¡siempre sos uno u otro! 

//Por eso decimos que son complementarios y que juntos forman el conjunto universal.
