Scenario: Visualización de un nuevo pedido
Given que el sistema manda al usuario una notificación “Tiene un nuevo pedido”
When el usuario da clic en el mensaje
Then el sistema muestra en pantalla los detalles del pedido
