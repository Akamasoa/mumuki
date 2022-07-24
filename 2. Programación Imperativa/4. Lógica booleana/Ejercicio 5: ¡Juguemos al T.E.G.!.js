/*¿Y si basta con que una de varias condiciones se cumpla para afirmar que una expresión es verdadera? Podemos utilizar otro de los operadores que ya conocés, ¡la disyunción lógica! 

Recordá que se lo representa con el símbolo || y también se lo conoce como el operador or.

En el famoso juego T.E.G., un jugador puede ganar de dos formas: cumpliendo su objetivo secreto o alcanzando el objetivo general de conquistar 30 países.
*/

function gano(cumplioObjetivoSecreto, cantidadDePaisesConquistados) {
  return cumplioObjetivoSecreto || cantidadDePaisesConquistados >= 30;
}

