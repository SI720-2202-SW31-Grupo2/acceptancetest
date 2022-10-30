Scenario: Confirmar el recibo del pedido
Given que el usuario recibe su pedido
When el sistema muestre en pantalla la opción “¿Recibiste tu pedido?”
And el usuario de clic al botón “Sí”
Then el sistema confirmará la recepción del pedido
