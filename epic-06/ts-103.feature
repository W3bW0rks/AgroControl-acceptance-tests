Feature: Iniciar sesión del usuario a través de la API RESTful

  Scenario: Logear Usuario
    Given que el endpoint "api/v1/sign-in" está disponible
    When envía la solicitud POST con correo y contraseña
    Then recibe una respuesta con estado 201 y datos del usuario