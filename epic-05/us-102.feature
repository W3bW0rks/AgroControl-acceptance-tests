Feature: Página no encontrada

  Scenario: Error 404
    Given el usuario se encuentra en la aplicación
    When ingrese a una ruta que no existe
    Then aparece una página que informa que la página no ha sido encontrada
    And aparece una opción para ser redirigido a la página principal