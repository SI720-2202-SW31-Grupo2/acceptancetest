Scenario: Publicación de una oferta
Given que el usuario se encuentra en la sección “Ofertas”
And selecciona la oferta de su elección
When el sistema muestra las opciones de la oferta
And el usuario da clic en “Publicar oferta”
Then el sistema hace visible la oferta a los demás usuarios.
