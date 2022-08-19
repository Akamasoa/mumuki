=begin
¡Exacto! El efecto que producen los mensajes comer_lombriz! y volar_en_circulos! es el de alterar la energía de Pepita. En concreto:

comer_lombriz! hace que la energia de Pepita aumente en 20 unidades;
volar_en_circulos! hace que la energia de Pepita disminuya en 10 unidades.
Como convención, a los mensajes con efecto (es decir, que hacen algo) les pondremos un signo de exclamación ! al final.

Veamos si se entiende: escribí un primer programa que consista en hacer que Pepita coma y vuele hasta quedarse con 150 unidades de energía. Acordate que Pepita arranca con la energía en 100.
=end

Pepita.comer_lombriz!
Pepita.comer_lombriz!
Pepita.comer_lombriz!
Pepita.volar_en_circulos!

# ¡Muy bien! Tu solución pasó todas las pruebas

#Podemos sacar dos conclusiones:

#Los objetos no reaccionan necesariamente siempre igual a los mismos mensajes. Podrían hacer cosas diferentes, o en este caso, devolver objetos distintos.
#¡Un programa es simplemente una secuencia de envío de mensajes!
