=begin
Veamos si queda claro, siendo que las interfaces de Norita, Pepita y Mercedesson las siguientes:

Tres rectángulos. El primer rectángulo dice I de interfaz seguido de la palabra Pepita y debajo lista los mensajes energia, cantar!, comer_lombriz! y volar_en_circulos!. El segundo rectángulo dice I de interfaz seguido de la palabra Norita y debajo lista los mensajes cantar!, comer_lombriz! y volar_en_circulos!. El tercer rectángulo dice I de interfaz seguido de la palabra Mercedes y debajo solo tiene el mensaje cantar!

Esto significa que comparten algunos mensajes y otros no. ¿Qué interfaces comparten entre ellas?

Completá el código en el editor.
=end

# ¿Qué interfaz comparten Mercedes y Norita?
interfaz_compartida_entre_mercedes_y_norita = %w(
  cantar! 
)

# ¿Qué interfaz comparten Pepita y Norita?
interfaz_compartida_entre_pepita_y_norita = %w(
  cantar! comer_lombriz! volar_en_circulos!
)

# ¿Qué interfaz comparten Mercedes, Norita y Pepita?
interfaz_compartida_entre_todas = %w(
  cantar! 
)

