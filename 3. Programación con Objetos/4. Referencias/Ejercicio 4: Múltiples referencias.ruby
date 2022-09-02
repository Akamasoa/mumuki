#Supongamos que tenemos el siguiente programa:

otro_saludo = "buen día"
despedida = otro_saludo

#Como vemos, estamos asignando otro_saludo a despedida. ¿Qué significa esto? ¿Acabamos de copiar el objeto "buen día", o más bien le dimos una nueva etiqueta al mismo objeto? Dicho de otra forma: ¿apuntan ambas variables al mismo objeto?

#¡Averigualo! Declará las variables otro_saludo y despedida como en el ejemplo de más arriba, y realizá las siguientes consultas utilizando equal?:

> "buen día".equal? "buen día"
> despedida.equal? "buen día"
> otro_saludo.equal? otro_saludo
> despedida.equal? otro_saludo

#¡Ahora sacá tus conclusiones viendo que responde en cada caso!

