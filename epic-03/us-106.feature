Feature: Programación de fechas de tratamiento

  Scenario: Creación de las fechas de fumigación
    Given el productor agrícola inicia sesión en la aplicación
    When accede a "Tratamiento" y presiona "Agregar"
    Then se muestra un formulario para confirmar la publicación

  Scenario: Eliminación de las fechas del tratamiento
    Given el productor agrícola inicia sesión en la aplicación
    When accede a "Tratamiento" y elige "Borrar"
    Then se elimina la fecha seleccionada