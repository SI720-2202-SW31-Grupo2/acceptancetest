Scenario: Visualizar la ubicación del driver en un mapa
Given que el usuario se encuentra en la pantalla “Mi pedido”
And da clic en la opción “¿Dónde está mi pedido”
When el sistema muestra en pantalla un mapa en tiempo real
Then el usuario observa la ubicación en tiempo real del driver encargado de su pedido
