Feature: Sección de testimonios
4
  Scenario: Usuario se encuentra en la sección de testimonios
    Given el visitante se encuentra en el landing page
    When se encuentra en la sección de testimonios
    Then visualiza testimonios de usuario que utilizaron la aplicación.