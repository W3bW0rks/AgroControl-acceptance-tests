Feature: Proceso de análisis financiero de los cultivos

  Scenario: Añadir ganancia del producto
    Given el productor agrícola inicia sesión en la aplicación
    When accede a "Finanzas" y completa el formulario
    Then puede visualizar la utilidad obtenida

  Scenario: Eliminación de la ganancia del producto
    Given el productor agrícola inicia sesión en la aplicación
    When accede a "Finanzas" y tiene ganancias registradas
    Then al seleccionar "Borrar", la ganancia se elimina de la lista