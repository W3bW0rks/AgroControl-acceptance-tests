Feature: Proceso de recolección de la cosecha

  Scenario: Visualización de la información de recolección de la cosecha
    Given el productor agrícola inicia sesión en la aplicación
    When accede a "Recolección" y completa el formulario
    Then puede visualizar en la lista la información del formulario