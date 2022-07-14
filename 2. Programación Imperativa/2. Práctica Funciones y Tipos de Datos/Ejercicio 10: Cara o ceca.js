/*
Hay veces en las que tenemos difíciles decisiones que tomar en nuestras vidas (como por ejemplo, si comer pizzas o empanadas ), y no tenemos más remedio que dejarlas libradas a la suerte.

Es allí que tomamos una moneda y decimos: si sale cara, comemos pizzas, si no, empanadas.

Definí una función decisionConMoneda, que toma tres parámetros y retorna el segundo si el primero es "cara", o el tercero, si sale "ceca". Por ejemplo:
*/

> decisionConMoneda("cara", "pizzas", "empanadas")
"pizzas"

function decisionConMoneda (moneda, lado1, lado2){
  if(moneda === "cara"){
    return lado1;
  } else {
    return lado2;
  }
}

// ¡Muy bien! Tu solución pasó todas las pruebas
