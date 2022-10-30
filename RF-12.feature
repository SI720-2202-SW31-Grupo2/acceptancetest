Scenario: Confirmación del recojo del pedido
Given que el usuario se encuentra en la pantalla “Pedido XX-XX-XX”
When el usuario da clic en el botón “Pedido listo”
And el driver llega a recoger el pedido
Then el usuario da clic en el botón “Confirmar recojo del pedido”
