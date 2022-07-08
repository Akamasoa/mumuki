//Una conocida banda, para agregar gritos varios a su canción, nos pidió definir la función gritar, que toma un string y lo devuelve en mayúsculas y entre signos de exclamación.

//Por ejemplo:

> gritar("miguel")
"¡MIGUEL!"

> gritar("benito")
"¡BENITO!"

//Definí la función gritar. Te dejamos para que uses la función convertirEnMayuscula, que, ehm... bueno... básicamente convierte en mayúsculas un string .

function gritar(grito){
  return "¡" + convertirEnMayuscula(grito) + "!";
}
