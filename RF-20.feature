Scenario: Modificar una oferta
Given que el usuario se encuentra en la sección “Ofertas”
And selecciona la oferta de su elección
When el sistema muestra las opciones de la oferta
And el usuario da clic en “Modificar oferta”
Then el usuario cambia los campos de la oferta que desee.
