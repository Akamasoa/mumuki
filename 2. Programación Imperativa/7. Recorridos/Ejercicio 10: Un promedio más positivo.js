//Ahora que tenemos la función ganancias y balancesPositivos podemos utilizar la función promedio genérica para saber cuál es el promedio de ganancia de los balances positivos.

//Definí la función gananciasDeBalancesPositivos y luego usala junto a promedio para definir promedioDeBalancesPositivos.

function gananciasDeBalancesPositivos(balancesDeUnPeriodo){
  let ganancias = [];
  for 
   (let balance of balancesPositivos(balancesDeUnPeriodo)){
   agregar(ganancias, balance.ganancia );
  }
  return ganancias;
}
function promedioDeBalancesPositivos(balancesDeUnPeriodo){
  return promedio(gananciasDeBalancesPositivos(balancesDeUnPeriodo));
}
