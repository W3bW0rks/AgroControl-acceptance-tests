Feature: Formulario de login

  Scenario: Iniciar sesión
    Given el usuario se encuentra en el formulario "Login"
    When ingrese el correo electrónico y contraseña
    Then puede ingresar a la app de manera exitosa