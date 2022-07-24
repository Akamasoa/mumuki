/*Nuestra amiga Dory  necesitaba hacer algunos trámites en el banco, pero cuando llegó notó que estaba cerrado. 

Para evitar que le ocurra nuevamente, vamos a definir una función que ayude a la gente despistada como ella.

Sabemos que el banco está cerrado cuando:

Es feriado, o
Es fin de semana, o
No estamos dentro del horario bancario.
La función dentroDeHorarioBancario ya la definimos por vos: recibe un horario  (una hora en punto que puede ir desde las 0 hasta las 23) y nos dice si está comprendido en la franja de atención del banco.

Definí las funciones esFinDeSemana y estaCerrado. Tené en cuenta que los días se reciben en minúscula:
*/

 estaCerrado(false, "sábado", 10)
true //Porque es fin de semana

 estaCerrado(true, "lunes", 10)
true //Porque es feriado

 estaCerrado(false, "martes", 20)
true //Porque no está dentro del horario bancario

 estaCerrado(false, "jueves", 11)
false

