#Para saber si todos los elementos de una colección cumplen un cierto criterio podemos usar el mensaje all?, que también recibe un bloque. Por ejemplo, si tenemos una colección de estudiantes, podemos saber si todo el grupo aprueba de la siguiente forma:

estudiantes.all? { |un_estudiante| un_estudiante.aprobo? }

#De manera muy similar podemos saber si algún elemento de la colección cumple cierta condición mediante el mensaje any?. Siguiendo el ejemplo anterior, ahora queremos saber si por lo menos alguien aprobó :

estudiantes.any? { |un_estudiante| un_estudiante.aprobo? }

#Definí los siguientes métodos en nuestra Juegoteca:

mucha_violencia?: se cumple si todos los juegos que posee son violentos.
muy_dificil?: nos dice si alguno de los juegos tiene más de 25 puntos de dificultad.
  
