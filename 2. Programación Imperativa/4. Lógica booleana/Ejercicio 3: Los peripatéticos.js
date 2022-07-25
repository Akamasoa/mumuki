/*Otro de los operadores con el que ya te encontraste es la conjunción lógica (también llamada y lógico, o and por su nombre en inglés), que sólo retorna verdadero cuando todas las expresiones que opera son verdaderas.

Podemos encadenar varias de ellas mediante el operador && y alcanza con que sólo una de ellas sea falsa para que toda la expresión resulte falsa.

Por ejemplo, si cuento con la función:
*/
function esCantanteProlifico (cdsEditados, recitalesRealizados, graboAlgunDVD) {
  return cdsEditados >= 10 && recitalesRealizados > 250 && graboAlgunDVD;
}

//y tenemos un cantante que no grabó un DVD, entonces no se lo considera prolífico, incluso aunque haya editado más de 10 CDs y dado más de 250 recitales.

//Definí una función esPeripatetico que tome la profesión de una persona, su nacionalidad y la cantidad de kilómetros que camina por día. Alguien es peripatético cuando es un filósofo griego y le gusta pasear (camina más de 2 kilómetros por día). 
//Ejemplo:

> esPeripatetico("filósofo", "griego", 5)
true
> esPeripatetico("profesor", "uruguayo", 1)
false 

function esPeripatetico (profesion, nacionalidad, km){
  return profesion === "filósofo" && nacionalidad === "griego" && km > 2;
}

// ¡Muy bien! Tu solución pasó todas las pruebas
