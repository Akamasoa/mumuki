//Vamos a conocer una manera de recorrer los elementos de una lista con un nuevo amigo: el for.

//Imaginémonos que tenemos una lista con los precios de los productos que compramos en el supermercado y queremos restar cada uno de ellos a plataEnBilletera . Usando for podemos hacerlo así:

for(let precio of [10, 100, 87 ]) {
  plataEnBilletera  = plataEnBilletera - precio
}

//donde plataEnBilletera es una variable que se va modificando a medida que recorremos los precios.
/*
Si teníamos $500 en nuestra billetera, después del for nos van a quedar $303 porque:

Al principio plataEnBilletera era 500 y el primer precio de la lista es 10. Luego de hacer 500 - 10, plataEnBilletera es 490.
A los 490 que quedaron en nuestra billetera, le restamos el segundo precio de la lista: 100. Ahora plataEnBilletera es 390.
El último precio a restar es 87, por lo que, al hacer 390 - 87, la variable plataEnBilletera terminará siendo 303.
Completá el procedimiento saludar que recibe una lista de personas e imprime un saludo con "hola" para cada una de ellas.
*/

> saludar(["Don Pepito", "Don Jose"])
hola Don Pepito
hola Don Jose

> saludar(["Elena", "Hector", "Tita"])
hola Elena
hola Hector
hola Tita

function saludar(personas) {
  for(let persona of personas) {
    imprimir ("hola " + persona);
  }
}
