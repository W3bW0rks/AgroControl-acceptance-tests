Feature: Sección de características del producto

  Scenario: Usuario se encuentra en la sección de características del producto
    Given el visitante se encuentra en el landing page
    When se encuentra en la sección del producto
    Then visualiza características de la aplicación.