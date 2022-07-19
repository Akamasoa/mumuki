//En programación buscamos que resolver nuestros problemas usando… programas . Y entre los problemas que casi nadie quiere resolver están los matemáticos. Sobre todo aquellos que aparecen números como pi con infinitos decimales imposibles de recordar.

//Considerando al número pi igual a 3.14159265358979 (no es infinito pero lo suficientemente preciso para nuestros cáculos):

//Definí las funciones perimetroCirculo y areaCirculo que reciben el radio de un círculo y a partir del mismo nos retornan su perímetro y su área.

function perimetroCirculo(radio){
  return 3.14159265358979 * radio * 2;
}

function areaCirculo(radio){
  return 3.14159265358979 * radio * radio;
}

// ¡Muy bien! Tu solución pasó todas las pruebas
//Excelente, la precisión de nuestros cálculos es innegable , pero tuvimos que escribir un número larguísimo. Pensemos que pi aparece en un montón de fórmulas matemáticas. 
//¿Es necesario escribir este número cada vez?¿No podemos hacer algo más cómodo?
