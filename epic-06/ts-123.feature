Feature: Crear financiamiento a través de la API RESTful

  Scenario: Crear dato de financiamiento
    Given que el endpoint "api/v1/finances" está disponible
    When envía la solicitud POST con los datos userId, type, value
    Then recibe una respuesta con estado 201 y un recurso finance