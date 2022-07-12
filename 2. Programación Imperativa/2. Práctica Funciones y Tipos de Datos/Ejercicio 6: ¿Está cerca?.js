//Ahora queremos saber si el la central del piano está cerca de estar afinado. Esto ocurre cuando está entre 437Hz y 443Hz, pero NO es exactamente 440Hz. Por ejemplo:

> estaCerca(443)
true //está en el rango 437-443
> estaCerca(442)
true //ídem caso anterior
> estaCerca(440)
false //está en el rango, 
      //pero es exactamente 440
> estaCerca(430)
false //está fuera del rango

//Definí la función estaCerca

function estaCerca (frecuencia){
  return frecuencia >= 437 && frecuencia <= 443 && frecuencia !== 440;
}

// ¡Muy bien! Tu solución pasó todas las pruebas
