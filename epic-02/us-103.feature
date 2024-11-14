Feature: Recuperación de contraseñas

  Scenario Outline: Usuario recupera su contraseña
    Given que el usuario está en la parte de inicio en el log in
    When coloque una contraseña errónea más de 4 veces
    Then la aplicación mostrará un aviso de recuperación de contraseña con el correo brindado anteriormente

  Scenario: Usuario olvidó su contraseña y no puede entrar a su cuenta
    Given que el usuario olvida su contraseña y no puede entrar a su cuenta
    When el usuario entre a su correo y no logre cambiar su contraseña
    Then la aplicación mostrará un mensaje para que se contacte con soporte técnico