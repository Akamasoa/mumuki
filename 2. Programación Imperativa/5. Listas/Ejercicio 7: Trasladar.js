//Bueno, ya hablamos bastante; ¡es hora de la acción !

//Definí el procedimiento trasladar, que tome dos listas y un elemento de la primera. trasladar debe sacar el elemento de la primera lista y agregarlo en la segunda.

//Ejemplo:

let unaLista = [1, 2, 3];
let otraLista = [4, 5];

trasladar(unaLista, otraLista, 2);

unaLista //debería ser [1, 3]
otraLista //debería ser [4, 5, 2]


function trasladar (unaLista,otraLista, elemento){
  remover(unaLista,elemento);
  agregar(otraLista,elemento)
}
