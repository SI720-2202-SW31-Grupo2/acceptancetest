Scenario: Visualización de los productos de la lista de compras
Given que el sistema muestra el botón “Ver mi lista” en la parte inferior de la pantalla
When el usuario da clic en el botón
Then el sistema muestra los productos que pertenecen a la lista en la sección “Mi lista de compras”
