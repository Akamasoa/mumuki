//Ya utilizamos la alternativa condicional para realizar una acción específica cuando se cumple una condición y para cuando debemos elegir entre dos acciones diferentes (según se cumpla o no).

//Pero... ¿Si necesitamos más de dos alternativas? Veamos un ejemplo:

//Agus se olvida siempre de como tiene que cuidar sus plantas , por eso definió la función cuidadoSegun(dia) que le recuerda que los lunes tiene que fertilizarlas, los viernes las tiene que fumigar y el resto de los días las tiene que regar.

function cuidadoSegun(dia) {
  if (dia === "lunes") {
    return "fertilizar";
  }  else  if (dia === "viernes") {
    return "fumigar";
  } else {
    return "regar";
  } 
}

//¡Ahora te toca a vos! Definí la función signo, que dado un número nos retorne:

1 si el número es positivo
0 si el número es cero
-1 si el número es negativo

function signo (num){
  if (num > 0){
    return 1;
  }else if (num < 0){
    return -1;
  }else{
    return 0;
  }
}

//¡Muy bien! Tu solución pasó todas las pruebas
