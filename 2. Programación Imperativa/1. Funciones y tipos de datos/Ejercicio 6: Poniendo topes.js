/*
Hagamos un alto en nuestro camino y miremos las funciones Math.max y Math.min, que nos pueden ahorrar más trabajo del que parece.

Necesitamos una función que diga cuánta plata queda en tu cuenta (que tiene un cierto saldo) si extráes un cierto monto:
*/

// el saldo es $100, el monto a extraer, $30
> extraer(100, 30) 
70 //quedan $70 ($100 - $30 =  $70) 

//Pero como no queremos quedarnos en negativo, si el monto a extraer es mayor al saldo, nuestro saldo debe quedar en cero.

> extraer(100, 120)
0 //Ups, quisimos sacar más plata de la que teníamos. 
  //Nos quedamos con $0

/*
Como ves, esto es casi una resta entre saldo y monto, con la salvedad de que estamos poniendo un tope inferior: no puede dar menos de cero .

En otras palabras (¡preparate!, esto te puede volar la cabeza ) extraer devuelve el máximo entre la resta saldo - monto y 0.

¿Te animás a completar la solución que está en el editor?
*/

