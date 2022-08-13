/*
Viendo que podemos hacer todo lo que nos pide, Ana quiere saber la ganancia promedio de los balances positivos.

Definí las funciones:

gananciaPositiva, que es la suma de las ganancias de los balances positivos
promedioGananciasPositivas invocando gananciaPositiva y cantidadDeBalancesPositivos.
*/

function gananciaPositiva(balancesDeUnPeriodo){
  let sumatoria = 0;
  for (let balance of balancesDeUnPeriodo){
    if (balance.ganancia > 0){
      sumatoria = sumatoria + balance.ganancia;
    }
  }
  return sumatoria;
}

function promedioGananciasPositivas(balancesDeUnPeriodo){
  return (gananciaPositiva(balancesDeUnPeriodo) / cantidadDeBalancesPositivos(balancesDeUnPeriodo));
}
