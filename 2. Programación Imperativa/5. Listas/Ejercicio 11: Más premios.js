/*
Si le pedís un elemento en una posición igual o mayor al tamaño de la lista, vas a obtener undefined. No parece algo terrible, pero el problema es que con undefined no podés hacer nada realmente útil.

Así que la advertencia es: ¡no te pases de índice! 

Teniendo esto en cuenta, va un desafío: definí nuevamente la función medallaSegunPuesto, pero esta vez usando como máximo un único if. Quizás las listas te pueden ser útiles acá .

Te recordamos qué hace la función: tiene que devolver la medalla que le corresponde a los primeros puestos de una competencia.
*/

 medallaSegunPuesto(1)
"oro"
 medallaSegunPuesto(2)
"plata"
 medallaSegunPuesto(3)
"bronce"
 medallaSegunPuesto(4)
"nada"
 medallaSegunPuesto(5)
"nada"

let unaLista = ["oro","plata","bronce"];

function medallaSegunPuesto(puesto){
  
  if (puesto<=(longitud(unaLista)) && puesto>=1) {
     return unaLista[puesto-1];
  } else {
   return "nada";
  }
}
