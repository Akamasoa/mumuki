/*
Ah, ¡pero no tan rápido! Algunas veces en nuestro cartelito sólo queremos el título y el apellido, sin el nombre. Por eso ahora nos toca mejorar nuestra función escribirCartelito de forma que tenga 4 parámetros:

el título;
el nombre;
el apellido;
un booleano que nos indique si queremos un cartelito corto con sólo título y apellido, o uno largo, como hasta ahora.
Modificá la función escribirCartelito, de forma que se comporte como se describe arriba. Ejemplo:
*/

// cartelito corto
> escribirCartelito("Lic.", "Tomás", "Peralta", true)
"Lic. Peralta"

// cartelito largo
> escribirCartelito("Ing.", "Dana", "Velázquez", false)
"Ing. Dana Velázquez"

//modificá esta función
function escribirCartelito (titulo, nombre, apellido, bool) {
  if (!bool){
    return titulo + " " + nombre + " " + apellido;
  } else {
    return titulo + " " + apellido;
  }
}

// ¡Muy bien! Tu solución pasó todas las pruebas
