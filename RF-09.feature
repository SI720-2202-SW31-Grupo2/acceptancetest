Scenario: Aceptación de un pedido
Given que el sistema verifica la confirmación del pedido
When el pedido ha sido aceptado
Then el sistema envía al usuario una notificación “Su pedido ha sido aceptado”

Scenario: Rechazo de un pedido
Given que el sistema verifica la confirmación del pedido
When el pedido ha sido rechazado
Then el sistema envía al usuario una notificación “Su pedido ha sido rechazado”
