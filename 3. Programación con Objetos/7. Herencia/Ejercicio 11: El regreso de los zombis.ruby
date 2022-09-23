#¿Creíste que habíamos terminado con los zombis? ¡Nada más alejado de la realidad!

#Cuando surgieron los SuperZombi, notamos que parte de su comportamiento era compartido con un Zombi común: ambos pueden gritar, decirnos su salud, y responder si están sin_vida? de la misma forma. Pero hasta allí llegan las similitudes: recibir_danio! y sabe_correr? son distintos, y además, un SuperZombi puede regenerarse!, a diferencia de un Zombi.

#¡Esto nos da una nueva posibilidad! Podemos hacer que SuperZombi herede de Zombi para:

*Evitar repetir la lógica de aquellos métodos que son iguales, ya que se pueden definir únicamente en la superclase Zombi;
*redefinir en SuperZombi aquellos métodos cuya definición sea distinta a la de Zombi;
*definir únicamente en SuperZombi el comportamiento que es exclusivo a esa clase.

#Veamos si se entiende: hacé que la clase SuperZombi herede de Zombi y modificala para que defina únicamente los métodos cuyo comportamiento varía respecto de Zombi. ¡Notá que la inicialización también es igual en ambas clases!

