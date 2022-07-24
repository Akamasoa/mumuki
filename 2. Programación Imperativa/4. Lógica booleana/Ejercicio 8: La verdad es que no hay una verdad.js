/*Ahora pensemos cómo sería la tabla de verdad que representa el comportamiento de la función que acabás de hacer.

La proposición es esTonoClaro, y el valor de verdad que porte dependerá de cada color que esté evaluando.

El booleano final resultará de operar estos colores mediante tieneContraste:

la letra tiene tono claro	el fondo tiene tono claro	tiene contraste
true	true	false
true	false	true
false	true	true
false	false	false
Probá tu función tieneContraste con los siguientes valores y comprobá si se comporta como la tabla:
*/

 tieneContraste("amarillo", "beige")
 tieneContraste("azul", "violeta")
 tieneContraste("blanco", "negro")

tieneContraste("amarillo", "beige")
false
  tieneContraste("azul", "violeta")
false
  tieneContraste("blanco", "negro")
true
   
   tieneContraste("amarillo", "beige")
false
  tieneContraste("azul", "violeta")
false
  tieneContraste("blanco", "negro")
true
   

// ¡Muy bien! Tu solución pasó todas las pruebas
