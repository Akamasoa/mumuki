/*
¿Qué acabamos de hacer con esto? Al igual que Poner(bolita), imprimir es una funcionalidad que siempre está disponible. Si llamamos a la función anterior, veremos que, además de devolver el valor 5, imprime dos líneas:

soy una función que imprime por pantalla
y estoy por devolver el valor 5
Sin embargo, sólo podemos escribir strings y, una vez que escribimos en la pantalla, no hay vuelta atrás: no hay forma de retroceder o deshacer.

Veamos si va quedando claro, definí la function versosMartinFierro que imprima por pantalla los primeros versos del Martín Fierro:

Aquí me pongo a cantar
Al compás de la vigüela;
Que el hombre que lo desvela
Una pena extraordinaria

Esta function debe retornar 0
*/

function versosMartinFierro(){
  imprimir("Aquí me pongo a cantar")
  imprimir("Al compás de la vigüela;")
  imprimir("Que el hombre que lo desvela")
  imprimir("Una pena extraordinaria")
  return 0;
}

// ¡Muy bien! Tu solución pasó todas las pruebas
/*
¡Bien hecho!

Sin embargo, ¿tiene sentido que versosMartinFierro devuelva 0? ¿Usamos para algo este resultado?

Acá parecería que llamamos a esta function porque nos interesa su efecto de imprimir líneas; nos da igual lo que retorna. Quizás más que una función, necesitamos definir un procedimiento. ¿Se podrá hacer esto en JavaScript?

La respuesta, ¡en el siguiente ejercicio!
*/
