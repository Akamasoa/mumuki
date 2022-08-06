//Así como existe una función para averiguar en qué posición está un elemento, también puede ocurrir que queramos saber lo contrario: qué elemento está en una cierta posición. 

//Para averiguarlo podemos usar el operador de indexación, escribiendo después de la colección y entre corchetes [] la posición que queremos para averiguar:

 mesesDelAnio[0]
"enero"
 ["ese", "perro", "tiene", "la", "cola", "peluda"][1]
"perro"

//¡Ojo! El número que le pases, formalmente llamado índice, debe ser menor a la longitud de la lista, o cosas malas pueden suceder. 

//Probalo en la consola: ¿qué sucede si le pedís el elemento 0 a una lista vacía? ¿O si le pedís el elemento 48 a una lista de 2 elementos?

