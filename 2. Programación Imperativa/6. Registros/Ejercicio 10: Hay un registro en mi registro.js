//¿Te acordás cuando vimos que una lista podía estar compuesta por otras listas? ¡Con los registros aplica la misma idea! Si tenemos alguna estructura de datos compleja, puede ocurrir que no alcance con representarla únicamente mediante strings, números, booleanos y listas, sino que necesitemos otro registro dentro.

//¡No se puede vivir a base de postres! Bueno, quizás sí, pero mantengamos una alimentación saludable . Mediante un registro queremos modelar un menú completo: consiste en un plato principal , los vegetales de la ensalada que acompaña , y un postre como lo veníamos trabajando, es decir, sigue siendo un registro.

//Por ejemplo, el siguiente es un menú con bife de lomo como plato principal, una ensalada de papa, zanahoria y arvejas como acompañamiento y un cheesecake de postre. Como el registro es un poco extenso, y para que sea más legible, lo vamos a escribir de la siguiente forma:

let menuDelDia = {
  platoPrincipal: "bife de lomo",
  ensalada: ["papa", "zanahoria", "arvejas"],
  postre: { ingredientes: ["queso crema", "frambuesas"], tiempoDeCoccion: 80 }
};

//Averiguá qué devuelve el campo ingredientes del campo postre del registro menuInfantil. ¡Está un registro adentro del otro! La sintaxis es la siguiente:

menuInfantil.postre.ingredientes

