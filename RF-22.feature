Scenario: Publicación de una promoción
Given que el usuario se encuentra en la sección “Promoción”
And selecciona la promoción de su elección
When el sistema muestra las opciones de la promoción
And el usuario da clic en “Publicar promoción”
Then el sistema hace visible la promoción a los demás usuarios.
