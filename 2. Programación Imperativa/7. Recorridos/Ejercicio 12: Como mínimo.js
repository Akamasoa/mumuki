//Suponemos que adivinaste el nombre. En caso que no, es minimo.

//Definí la función minimaGananciaPositiva que nos diga cuál es la ganancia más baja de todos los balances positivos.

> minimaGananciaPositiva([
      { mes: "enero", ganancia: -40 }, 
      { mes: "febrero", ganancia: 42 }, 
      { mes: "marzo", ganancia: 8}, 
      { mes: "abril", ganancia:  -5}
  ])
8

function minimaGananciaPositiva (balancesDeUnPeriodo){
  return minimo(gananciasDeBalancesPositivos(balancesDeUnPeriodo));
}

// ¡Muy bien! Tu solución pasó todas las pruebas
//¡Muy bien! Solo queda un ejercicio por delante.
