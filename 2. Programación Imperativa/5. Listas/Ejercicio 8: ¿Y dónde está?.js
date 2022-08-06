//Otra cosa que queremos hacer con las listas es saber en qué posición se encuentra un elemento. Para ello utilizamos la función posicion de la siguiente manera:

//posicion(["a", "la", "grande", "le", "puse", "cuca"], "grande"); //devuelve 2

let diasLaborales = ["lunes", "martes", "miercoles", "jueves", "viernes"]
posicion(diasLaborales, "lunes"); //devuelve 0

/*Como ves, lo curioso de esta función es que pareciera devolver siempre uno menos de lo esperado. Por ejemplo, la palabra "grande" aparece tercera, no segunda; y "lunes" es el primer día laboral, no el cero. ¿Es que los creadores de JavaScript se equivocaron? 

¡No! Se trata de que en JavaScript, al igual que en muchos lenguajes, las posiciones de las listas arrancan en 0: el primer elemento está en la posición 0, el segundo en la 1, el tercero en la 2, y así.

¿Y qué sucede si le pasás como argumento a posicion un elemento que no tiene? ¡Averigualo!
*/

//Probá lo siguiente:

posicion(diasLaborales, "osvaldo")

