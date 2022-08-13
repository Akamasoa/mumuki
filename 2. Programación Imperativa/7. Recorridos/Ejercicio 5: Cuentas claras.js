//¡Ana tiene nuevos requirimientos! Ahora nos pidió lo siguiente: "Quiero saber cuántos balances fueron positivos, es decir, aquellos en los que la ganancia fue mayor a cero".

//Completá la función cantidadDeBalancesPositivos. Si prestás atención, notarás que tiene una estructura similar al problema anterior.

function cantidadDeBalancesPositivos(balancesDeUnPeriodo) {
  let cantidad = 0;
  for (let balance of balancesDeUnPeriodo) {
   if (balance.ganancia > 0){
     cantidad = cantidad + 1;
   }
  }
  return cantidad;
}
