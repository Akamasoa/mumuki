#Como habrás visto, definir una clase es muy similar a definir un objeto. Tiene métodos, atributos... ¿cuál es su particularidad, entonces? La clase es un objeto que nos sirve como molde para crear nuevos objetos.

#Momento, ¿cómo es eso? ¿Una clase puede crear nuevos objetos?

#¡Así es! Aprovechemos la clase Celular para instanciar los celulares de María y Lucrecia:

celular_de_maría = Celular.new
celular_de_lucrecia = Celular.new
Celular, al igual que todas las clases, entiende el mensaje new, que crea una nueva instancia de esa clase.

#¡Ahora te toca a vos! Definí bouba y kiki como instancias de la clase Zombi.

# ¡Muy bien! Tu solución pasó todas las pruebas

#¿Por qué ahora escribimos bouba en lugar de Bouba? ¿O por qué celular_de_maría en lugar de CelularDeMaría?

#Hasta ahora estuvimos jugando con objetos bien conocidos, como Pepita o Fito. Esos objetos, al igual que las clases, comienzan en mayúscula. Pero bouba y celular_de_maría son variables: en particular, son referencias que apuntan a instancias de Zombi y Celular.

#Y como ya aprendiste anteriormente, las variables como saludo, despedida, o kiki comienzan con minúscula.
