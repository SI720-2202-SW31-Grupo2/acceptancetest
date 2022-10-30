Scenario:  Despacho a domicilio
Given que el usuario se encuentra en la sección “Mi lista de compras”
And el usuario da clic en el botón “Dónde quieres recibir tu pedido”
When el sistema muestra en pantalla las opciones “Despacho a domicilio” y “Recojo en tienda”
And el usuario da clic en “Despacho a domicilio”
And el usuario ingresa su dirección exacta
Then el sistema registra la dirección de pedido
And envía un correo de conformidad al usuario.

Scenario: Recojo en tienda
Given que el usuario se encuentra en la sección “Mi lista de compras”
And el usuario da clic en el botón “Dónde quieres recibir tu pedido”
When el sistema muestra en pantalla las opciones “Despacho a domicilio” y “Recojo en tienda”
And el usuario da clic en “Recojo en tienda”
And el usuario ingresa la hora exacta del recojo
Then el sistema registra la hora del recojo
And envía un correo de conformidad al usuario
