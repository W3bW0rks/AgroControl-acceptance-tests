Feature: Crear suscripción a través de la API RESTful

  Scenario: Crear suscripción
    Given que el endpoint "api/v1/subscriptions" está disponible
    When envía la solicitud POST con los atributos planType, userId, status, cost
    Then recibe una respuesta con estado 201 y un recurso subscription