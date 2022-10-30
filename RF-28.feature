Scenario: Reporte de ventas
Given que el usuario se encuentra en la sección “Informes”
When selecciona la opción “Reporte de ventas”
And ingresa una fecha específica
And da clic en el botón “Visualizar reporte”
Then el sistema realiza la búsqueda por fecha
And muestra en pantalla el reporte de ventas
