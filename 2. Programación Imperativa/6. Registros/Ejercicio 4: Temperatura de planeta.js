//Ahora que agregamos registros de planetas, ¡trabajemos un poco con ellos!

//Definí una función temperaturaDePlaneta que reciba como argumento un registro de planeta y retorne un string que indique su nombre y su temperatura promedio. ¡Tiene que funcionar para cualquier planeta! Por ejemplo:

> temperaturaDePlaneta(mercurio)
"Mercurio tiene una temperatura promedio de 67 grados"
> temperaturaDePlaneta(saturno)
"Saturno tiene una temperatura promedio de -139 grados"
> temperaturaDePlaneta(venus)
"Venus tiene una temperatura promedio de 462 grados"

function temperaturaDePlaneta (planeta){
  return planeta.nombre+" tiene una temperatura promedio de "+ planeta.temperaturaPromedio  +" grados";
}

// ¡Muy bien! Tu solución pasó todas las pruebas
