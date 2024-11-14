Feature: Registro e inicio de sesión

  Scenario: Usuario ingresa a la aplicación y se encuentra en el inicio de sesión
    Given el usuario ya está en el inicio de sesión
    When el usuario haga click en registrarse
    Then el sistema le mostrará un apartado donde podrá llenar su información

  Scenario: Usuario se registra
    Given el usuario ya se encuentra en el apartado de registro
    When el usuario complete todo el formulario de registro
    Then el sistema guardará todos sus datos