Scenario: Calificación del establecimiento de compra
Given que el sistema muestra en pantalla el formulario “Calificar mi pedido”
When el usuario rellene los campos solicitados
Then el sistema almacena la calificación en su base de datos
And sistema muestra en pantalla “Gracias”
