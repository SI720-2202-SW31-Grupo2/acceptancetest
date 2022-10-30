Scenario: Pago del pedido con efectivo
Given que el sistema muestra la sección “Mi lista de compras”
And el usuario da clic en el botón “Ir a pagar”
And el usuario da clic en el botón “Seleccionar método de pago”
And el usuario da clic en “Pago en efectivo”
When el sistema solicita un monto con el cuál se pagará la cuenta
And el usuario ingresa una cantidad válida
Then el sistema confirma el registro del pedido
And el sistema envía un correo de conformidad al usuario.

Scenario: Pago del pedido con tarjeta bancaria
Given que el sistema muestra la sección “Seleccionar método de pago”
And el usuario da clic en “Pago con tarjeta”
When el sistema muestra la sección “Elija una tarjeta”
And el usuario seleccione una tarjeta previamente registrada
And el sistema realiza el cobro del pedido
Then el sistema confirma el registro del pedido
And el sistema envía un correo de conformidad al usuario
