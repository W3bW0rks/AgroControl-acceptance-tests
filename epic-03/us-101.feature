Feature: Crear campos de cultivo

  Scenario: Creación del campo de cultivo
    Given el productor agrícola inicia sesión en la aplicación
    When está en la pantalla de inicio y selecciona la opción "+"
    Then se muestra un formulario para completar con información del campo
    And puede ver la información del formulario creado.

  Scenario: Edición del campo de cultivo
    Given el productor agrícola inicia sesión en la aplicación
    When está en la pantalla de inicio y ya ha creado el campo
    Then se muestra la opción "Editar" para modificar la información del campo