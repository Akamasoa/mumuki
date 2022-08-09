//En el ejercicio anterior modificamos la ruta del registro, pero no utilizamos su fecha de creación. ¡Usémosla! Queremos saber si un archivo es del milenio pasado, lo que ocurre cuando su año es anterior a 2000.

//Definí la función esDelMilenioPasado, que recibe un archivo y retorna un booleano.

> esDelMilenioPasado({ ruta: "D:\fotonacimiento.jpg", creacion: "14/09/1989" })
true

function esDelMilenioPasado(archivo){
  return anio(archivo.creacion) < "2000";
}

// ¡Muy bien! Tu solución pasó todas las pruebas
