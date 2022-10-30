Scenario: Visualizar el estado de alistado del pedido
Given que el usuario se encuentra en la pantalla “Mi pedido”
When el usuario da clic en “Ver estado de mi pedido”
Then el sistema busca la información en su base de datos
And muestra en pantalla el tiempo aproximado de espera
