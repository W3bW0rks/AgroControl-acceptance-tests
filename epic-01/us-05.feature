Feature: Sección de planes

  Scenario: Usuario se encuentra en la sección de planes
    Given el visitante se encuentra en el landing page
    When se encuentra en la sección de planes
    Then visualiza los planes que la aplicación ofrece para funciones premium.