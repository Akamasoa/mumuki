#¡Tengo una colección! ¿Y ahora qué...?

#Todas las colecciones entienden una serie de mensajes que representan operaciones o consultas básicas sobre la colección.

#Por ejemplo, podemos agregar un elemento enviándole push a la colección o quitarlo enviándole delete:

numeros_de_la_suerte = [6, 7, 42]
numeros_de_la_suerte.push 9
  # Agrega el 9 a la lista...
numeros_de_la_suerte.delete 7
  # ...y quita el 7.

#También podemos saber saber si un elemento está en la colección usando include?:

numeros_de_la_suerte.include? 6
  # Devuelve true, porque contiene al 6...
numeros_de_la_suerte.include? 8
  # ...devuelve false, porque no contiene al 8.

#Finalmente, podemos saber la cantidad de elementos que tiene enviando size:

numeros_de_la_suerte.size
  # Devuelve 3, porque contiene al 6, 42 y 9

#¡Probá enviarle los mensajes push, delete, include? y size a la colección numeros_de_la_suerte!
