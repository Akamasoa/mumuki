/*
Lo que acabamos de ver es cómo modelar fácilmente conjuntos de cosas. Mediante el uso de [], en JavaScript contamos con una manera simple de agrupar esos elementos en listas.

¿Acaso hay una cantidad máxima de elementos? ¡No, no hay límite! Las listas pueden tener cualquier cantidad de elementos.

Y no sólo eso, sino que además, el orden es importante. Por ejemplo, no es lo mismo ["hola", "mundo"] que ["mundo", "hola"]: ambos tienen los mismos elementos, pero en posiciones diferentes.

Probá en la consola las siguientes consultas:
*/

listasIguales(["hola", "mundo"], ["mundo", "hola"])
listasIguales(["hola", "mundo"], ["hola", "mundo"])
listasIguales(["hola", "mundo"], ["hola", "todo", "el", "mundo"])
listasIguales(["hola"], ["hola", "mundo"])
["hola", "mundo"] === ["mundo", "hola"]
personas
["mara", "julian"] === personas
personas === personas

//¿Qué conclusiones podés sacar?

