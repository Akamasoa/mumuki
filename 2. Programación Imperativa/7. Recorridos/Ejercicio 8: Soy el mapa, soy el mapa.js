//Lamentablemente no se puede usar la función promedio con nuestra lista de registros . Lo que necesitamos es una lista que tenga solo las ganancias de cada balance. Para ello debemos transformar, o mapear, cada elemento de la lista.

//Completá la función ganancias que toma una lista de balances y devuelve una lista que solo posea solo las ganancias de cada uno.

> ganancias([
      { mes: "enero", ganancia: 40 }, 
      { mes: "febrero", ganancia: 12 }, 
      { mes: "marzo", ganancia: 8}
  ])
[40, 12, 8]

function ganancias(balancesDeUnPeriodo) {
  let ganancias = [];
  for (let balance of balancesDeUnPeriodo) {
    agregar(ganancias, balance.ganancia);
  }
  return ganancias;
}
