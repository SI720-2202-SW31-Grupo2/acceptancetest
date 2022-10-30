Scenario: Aceptación de un pedido
Given que el sistema muestra la pantalla de “Pedidos”
And el usuario da clic a un pedido
When el sistema carga la pantalla “Pedido XX-XX-XX”
And el usuario da clic en el botón “Aceptar pedido”
Then el sistema confirma el pedido

Scenario: Rechazo de un pedido
Given que el sistema muestra la pantalla de “Pedidos”
And el usuario da clic a un pedido
When el sistema carga la pantalla “Pedido XX-XX-XX”
And el usuario da clic en el botón “Rechazar pedido”
Then el sistema rechaza el pedido
And lo elimina de la base de datos
