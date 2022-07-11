/*
Queremos comprar una computadora nueva , y nos gustaría saber cuánto nos va a salir. Sabemos que:

Los monitores cuestan $60 por cada pulgada
La memoria cuesta $200 por cada GB
El precio base estimado del resto de los componentes es de $1000
Definí la función cuantoCuesta que tome el número de pulgadas del monitor y la cantidad de memoria, y calcule el costo estimado de nuestra computadora.
*/

> cuantoCuesta(25, 8)
4100

function cuantoCuesta(pulg, memo){
  return pulg * 60 + memo * 200 + 1000;
}

// ¡Muy bien! Tu solución pasó todas las pruebas
