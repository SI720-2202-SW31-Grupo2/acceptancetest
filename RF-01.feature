Scenario: Búsqueda de productos por nombre

  Given el sistema muestra la barra de búsqueda en la parte superior de la pantalla
  And el usuario escribe en la barra el nombre de un producto existente
  When el usuario da clic en "Buscar"
  Then el sistema muestra los productos en la sección "Resultados de búsqueda" con nombres de productos que concuerdan con el nombre del producto ingresado
  And el sistema muestra el número de resultados de búsqueda en la parte superior de la sección "Resultados de búsqueda"

Scenario: Búsqueda de productos por categoría

  Given el sistema muestra el botón "Productos" en la pantalla principal
  And el usuario da clic en dicho botón
  When el sistema muestra una lista de todas las categorías disponibles
  And el usuario selecciona la categoría de su  preferencia
  Then el sistema muestra una lista de todos los productos pertenecientes a dicha categoría
  And el sistema muestra el número de productos en la parte superior de la pantalla