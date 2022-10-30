Scenario: Agregar producto a la lista de compras
Given que el usuario identificó un producto disponible
When el usuario da clic en la opción “Agregar producto”
Then el sistema añade dicho producto a la lista de compras del usuario
And el sistema muestra la cantidad de productos de la lista en la parte inferior de la pantalla
