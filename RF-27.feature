Scenario: Visualización de la ruta más corta
Given que el usuario se encuentra en la sección “Mapa”
When selecciona la opción “Cerca de mi”
And selecciona una tienda
And da clic en “¿Cómo llegar?”
Then el mapa muestra la ruta más rápida hacia el establecimiento
