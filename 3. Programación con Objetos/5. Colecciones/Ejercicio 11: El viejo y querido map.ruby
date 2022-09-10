#El mensaje map nos permite, a partir de una colección, obtener otra colección con cada uno de los resultados que retorna un envío de mensaje a cada elemento.

#En otras palabras, la nueva colección tendrá lo que devuelve el mensaje que se le envíe a cada uno de los elementos. Por ejemplo, si usamos map para saber los niveles de energía de una colección de golondrinas:

> [Pepita, Norita].map { |una_golondrina| una_golondrina.energia }
=> [77, 52]

#Al igual que el resto de los mensajes que vimos hasta ahora, map no modifica la colección original ni sus elementos, sino que devuelve una nueva colección.

#Agregá a la Juegoteca un método llamado dificultad_violenta que retorne una colección con la dificultad de sus juegos_violentos.

