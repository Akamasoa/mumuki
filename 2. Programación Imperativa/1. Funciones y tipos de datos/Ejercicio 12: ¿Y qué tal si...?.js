//Ninguna introducción al lenguaje JavaScript estaría completa sin mostrar al menos una estructura de control que ya conocemos: la alternativa condicional. Veamos un ejemplo:

//Equivalente a Math.abs

function valorAbsoluto(unNumero) {
   if (unNumero >= 0) {
     return unNumero;
   } else {
     return -unNumero;
   }
}

//Veamos si se entiende: definí la función maximo, que funcione como Math.max (¡no vale usarla!) y retorne el máximo entre dos números. Por ejemplo, el máximo entre 4 y 5 es 5, y el máximo entre 10 y 4, es 10.

function maximo(num1, num2){
  if (num1 > num2){
    return num1;
  } else {
    return num2;
  }
}

//¡Muy bien! Tu solución pasó todas las pruebas
