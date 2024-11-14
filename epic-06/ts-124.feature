Feature: Obtener datos de financiamiento a través de la API RESTful

  Scenario: Obtener lista de información de financiamiento
    Given que el endpoint "api/v1/finances/{userId}" está disponible
    When envía la solicitud GET con el parámetro userId
    Then recibe una respuesta con estado 200 y un recurso finance