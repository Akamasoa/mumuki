/*
Ahora bien, más allá de que podamos consultar el resultado de una función a través de la consola, también aprendimos anteriormente que los programas tienen un punto de entrada: el program. ¿Dónde quedó?

La respuesta es tan simple como sorprendente: en JavaScript todo lo que escribamos fuera de una function será, implícitamente, dicho punto de entrada. Por ejemplo, si queremos un programa que imprime por pantalla el clásico "Hola, mundo!", lo podremos escribir así:

imprimir("Hola, mundo!");
O si queremos un programa que tire tres veces los dados e imprima sus resultados, podemos escribirlo así:
*/

imprimir("Tirando dados");
imprimir("La primera tirada dio " + tirarDado());
imprimir("La segunda tirada dio " + tirarDado());
imprimir("La tercera tirada dio " + tirarDado());

//Copiá y enviá este programa
