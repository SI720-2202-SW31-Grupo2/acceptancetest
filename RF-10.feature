Scenario: Ingresar estado de alistado del pedido
Given que el sistema muestra en pantalla los detalles del pedido
When el usuario da clic en “Alistar pedido”
Then el sistema genera un tiempo aproximado de espera
And almacena dicha información en su base de datos
