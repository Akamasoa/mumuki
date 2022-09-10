#olviendo a nuestra colección de estudiantes. Ya preguntamos si todo el grupo aprobó o si al menos alguien aprobó utilizando all?y any?. ¿Y si queremos saber cuántos aprobaron? Usamos count:

estudiantes.count { |un_estudiante| un_estudiante.aprobo? }

#ount nos dice cuántos elementos de una colección cumplen la condición. Por otro lado, para calcular sumatorias tenemos el mensaje sum. Si queremos conocer la suma de todas las notas de la colección de estuidantes, por ejemplo, podemos hacer:

estudiantes.sum { |un_estudiante| un_estudiante.nota_en_examen }
#eamos si se entiende: agregá a la Juegoteca el método promedio_de_violencia, cuyo valor sea la sumatoria de dificultad de los juegos violentos dividida por la cantidad de juegos violentos de la Juegoteca.

module Juegoteca

  @juegos=[CarlosDuty,TimbaElLeon,Metroide]
  def self.juegos
    @juegos
    end
  def self.juegos_violentos
    juegos_violentos=juegos.select{|juego| juego.violento?}
  end
  def self.promedio_de_violencia
    juegos_violentos.sum{|juego| juego.dificultad}/juegos_violentos.count{|juego| juego.violento?}
  end
end

