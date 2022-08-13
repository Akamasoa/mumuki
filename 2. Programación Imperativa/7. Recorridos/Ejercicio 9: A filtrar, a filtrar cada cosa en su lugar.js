//Con la programación se puede hacer cualquier cosa, o casi . Ya hicimos una función para poder saber la cantidad de balances positivos (cantidadDeBalancesPositivos), ahora vamos a ver cómo podemos hacer para saber cuáles son esos balances.

//Completá la función balancesPositivos que toma los balances de un período y devuelve una lista con aquellos cuya ganancia fue mayor a cero.

function balancesPositivos(balancesDeUnPeriodo) {
  let balances = [];
  for (let balance of balancesDeUnPeriodo) {
    if(balance.ganancia > 0){
      agregar(balances, balance);
    }
  }
  return balances;
}
