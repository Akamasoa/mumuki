#¿Y si en vez de todos los elementos que cumplan una condición, sólo queremos uno? ¡Usamos find!

algunos_numeros = [1, 2, 3, 4, 5]
uno_mayor_a_3 = algunos_numeros.find { |un_numero| un_numero > 3 }

#Mientras que select devuelve una colección, find devuelve únicamente un elemento.

> uno_mayor_a_3
=> 4

#¿Y si ningún elemento de la colección cumple la condición? Devuelve nil, que, como aprendiste antes, es un objeto que representa la nada - o en este caso, que ninguno cumple la condición.

#Veamos si se entiende: hacé que la Juegoteca entienda juego_mas_dificil_que(una_dificultad), que retorna algún juego en la Juegoteca con más dificultad que la que se pasa como argumento.

