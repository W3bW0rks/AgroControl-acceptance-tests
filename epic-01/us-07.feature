Feature: Sección para conocer al equipo de trabajo

  Scenario: Visualización correcta
    Given el visitante se encuentra en el landing page
    When selecciona la sección "Sobre Nosotros" en la barra de navegación
    Then se muestra la sección para conocer más sobre el equipo de trabajo.