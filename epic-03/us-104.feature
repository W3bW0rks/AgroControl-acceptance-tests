Feature: Programación de fecha de riego de cultivos

  Scenario: Creación de fechas de riego de cultivo
    Given el productor agrícola inicia sesión en la aplicación
    When accede a la opción "Riego" y presiona "Agregar"
    Then se muestra un formulario y puede confirmar la publicación

  Scenario: Eliminación de fechas de riego de cultivo
    Given el productor agrícola inicia sesión en la aplicación
    When accede a la opción "Riego" y tiene fechas creadas
    Then al seleccionar "Borrar", la fecha seleccionada se elimina