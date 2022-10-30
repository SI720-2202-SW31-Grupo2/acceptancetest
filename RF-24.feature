Scenario: Retirar una promoción no vigente
Given que el usuario se encuentra en la sección “Promoción”
And selecciona la promoción de su elección
When el sistema muestra las opciones de la promoción
And el usuario da clic en “Retirar promoción”
Then el sistema oculta la promoción a los demás usuarios.
