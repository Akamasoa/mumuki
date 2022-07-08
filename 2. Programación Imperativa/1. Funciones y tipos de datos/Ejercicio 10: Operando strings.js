//¿Y qué podemos hacer con los strings, además de compararlos? ¡Varias cosas! Por ejemplo, podemos preguntarles cuál es su cantidad de letras:

> longitud("biblioteca")
10
> longitud("babel")
5

//O también podemos concatenarlos, es decir, obtener uno nuevo que junta dos strings:

> "aa" + "bb"
"aabb"
> "sus anaqueles " + "registran todas las combinaciones"
"sus anaqueles registran todas las combinaciones"

//O podemos preguntarles si uno comienza con otro:

> comienzaCon("una página", "una")
true
> comienzaCon("la biblioteca", "todos los fuegos")
false

//Veamos si queda claro: definí la función longitudNombreCompleto, que tome un nombre y un apellido, y retorne su longitud total, contando un espacio extra para separar a ambos:

> longitudNombreCompleto("Cosme", "Fulanito")
14

function longitudNombreCompleto(nombre, apellido){
  return longitud(nombre + ' ' + apellido);
}

//¡Muy bien! Tu solución pasó todas las pruebas
