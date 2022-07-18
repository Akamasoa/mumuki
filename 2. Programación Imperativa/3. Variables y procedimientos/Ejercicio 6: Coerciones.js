//Volvamos un momento al código anterior. ¿Notás algo extraño en esta expresión?

"La primera tirada dio " + primeraTirada

/*
Utilizamos el operador + de una forma diferente, operando un string y un número, y lo que hizo fue concatenar al string con la representación textual del número. Es decir que:

si operamos dos números con +, se suman
si operamos dos strings con +, se concatenan
si operamos un string y un número +, se convierte implícitamente el número a string, y luego se concatenan, al igual que antes
En JavaScript, estas conversiones implícitas, también llamadas coerciones, ocurren mucho.

¡Quizás incluso más de lo que nos gustaría!

Veamos si queda claro, definí una función elefantesEquilibristas, que tome un número de elefantes y devuelva una rima de una conocida canción:
*/

> elefantesEquilibristas(3)
"3 elefantes se balanceaban"
> elefantesEquilibristas(462)
"462 elefantes se balanceaban"

