//Oli está diseñando una página web y se está centrando en el contraste de sus componentes.  Para lograrlo, nos pidió que definamos la función tieneContraste que recibe como argumentos el color de la letra y el color del fondo de la página y retorna si la página tiene contraste.

//Para empezar ya contamos con la función esTonoClaro que toma un color por parámetro y retorna si es claro.

 esTonoClaro('rojo')
false

 esTonoClaro('blanco')
true

//¡Ahora te toca a vos! Definí la función tieneContraste. Para que la página tenga contraste tiene que tener el fondo claro y la letra no o bien tener la letra clara y el fondo no.

function tieneContraste(letra, fondo){
  return (esTonoClaro(letra) && !esTonoClaro(fondo)) || (!esTonoClaro(letra) && esTonoClaro(fondo));
}

// ¡Muy bien! Tu solución pasó todas las pruebas
