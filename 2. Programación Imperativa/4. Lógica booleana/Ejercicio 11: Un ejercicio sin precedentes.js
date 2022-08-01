/*
Si prestaste atención a la función anterior, habrás notado que la operación con mayor precedencia es la negación !, seguida de la conjunción && y por último la disyunción ||. ¿Pero qué pasa si quiero alterar el orden en que se resuelven?

Al igual que en matemática, podemos usar paréntesis para agrupar las operaciones que queremos que se realicen primero.

Delfi se puede concentrar cuando programa y toma infusiones, pero no cualquier infusión. Tiene que ser mate a exactamente 80ºC o té que esté a por lo menos 95ºC.

Definí la función sePuedeConcentrar que recibe una bebida, su temperatura y un booleano que nos dice si Delfi está programando:
*/

> sePuedeConcentrar('té', 100, true)
true

> sePuedeConcentrar('mate', 70, true)
false

> sePuedeConcentrar('té', 95, false)
false

//¡Intentá resolverlo en una única función! Después vamos a ver cómo quedaría si delegamos.

function sePuedeConcentrar(infusión, temp, programando){
  return (programando && infusión === "té" && temp >= 95) || (programando && infusión === "mate" && temp === 80); 
}
