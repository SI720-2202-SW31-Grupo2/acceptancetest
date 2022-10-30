Scenario: Retirar una oferta no vigente
Given que el usuario se encuentra en la sección “Ofertas”
And selecciona la oferta de su elección
When el sistema muestra las opciones de la oferta
And el usuario da clic en “Retirar oferta”
Then el sistema oculta la oferta a los demás usuarios.
