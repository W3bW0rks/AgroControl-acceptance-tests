Feature: Preferencia de idioma

  Scenario: Modo predeterminado de preferencia de idioma
    Given el usuario no ha realizado cambios de preferencias de idioma
    When ingrese a la aplicación
    Then el idioma predeterminado es inglés

  Scenario: Cambio de preferencias de idioma en la aplicación
    Given el usuario se encuentra en la sección de configuraciones de idioma
    When selecciona un idioma
    Then la aplicación cambia al idioma seleccionado