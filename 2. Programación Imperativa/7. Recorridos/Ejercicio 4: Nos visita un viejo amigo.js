//Lo que tenemos que hacer, entonces, es repetir la operación de acumular varias veces, una por cada elemento de la lista. ¡Digamos hola (nuevamente) al for...of!

function gananciaTotal(balancesDeUnPeriodo) {
  let sumatoria = 0;
  for (let balance of balancesDeUnPeriodo) {
    sumatoria = sumatoria + balance.ganancia;
  }
  return sumatoria;
}

//Como ves, el for...of nos permite visitar y hacer algo con cada elemento de una lista; en este caso, estaremos visitando cada balance de balancesDeUnPeriodo.

//¿Aún no te convenciste? Nuevamente, probá las siguientes expresiones en la consola:

> gananciaTotal([])
> gananciaTotal([
    { mes: "noviembre", ganancia: 5 }
   ])
> gananciaTotal([
    { mes: "marzo", ganancia: 8 }, 
    { mes: "agosto", ganancia: 10 }
   ])
> gananciaTotal([
    { mes: "enero", ganancia: 2 }, 
    { mes: "febrero", ganancia: 10 }, 
    { mes: "marzo", ganancia: -20 }
   ])
> gananciaTotal([
    { mes: "enero", ganancia: 2 }, 
    { mes: "febrero", ganancia: 10 }, 
    { mes: "marzo", ganancia: -20 }, 
    { mes: "abril", ganancia: 0 }, 
    { mes: "mayo", ganancia: 10 }
   ])

