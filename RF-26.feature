Scenario: Visualizar tiendas en el mapa
Given que el usuario se encuentra en la sección “Mapa”
And el sistema carga en tiempo real un mapa interactivo
When el usuario da clic en la opción “Cerca de mi”
Then el sistema muestra los establecimientos cercanos en el mapa
