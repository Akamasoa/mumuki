/*
Empecemos por algo sencillo, ¿te acordás del operador ! ? Se lo denomina negación, not o complemento lógico y sirve para negar un valor booleano.

Si tengo el booleano representado por tieneHambre, el complemento será !tieneHambre.

¿Y esto para qué sirve? Por ejemplo, para modelar casos de alternancia como prender y apagar una luz :

let lamparaPrendida = true;
*/

function apretarInterruptor() {
  lamparaPrendida = !lamparaPrendida;
}

//¡Ahora te toca a vo s!

//Definí el procedimiento usarCierre para que podamos abrir y cerrar el cierre de una mochila.

let mochilaAbierta = true;

function usarCierre() {
  mochilaAbierta = !mochilaAbierta;
}

// ¡Muy bien! Tu solución pasó todas las pruebas
