Feature: Barra de navegación en la Landing Page

  Scenario: Visualizar características del producto
    Given el visitante se encuentra en el landing page
    When se dirige en la barra de navegación
    And presiona la opción "Características del producto"
    Then es dirigido a la sección de características del producto.

  Scenario: Visualizar testimonios de usuarios
    Given el visitante se encuentra en el landing page
    When se dirige en la barra de navegación
    And presiona la opción "Testimonios"
    Then es dirigido a la sección de Testimonios.

  Scenario: Visualizar preguntas frecuentes
    Given el visitante se encuentra en el landing page
    When se dirige en la barra de navegación
    And presiona la opción "Preguntas Frecuentes"
    Then es dirigido a la sección de Preguntas Frecuentes.