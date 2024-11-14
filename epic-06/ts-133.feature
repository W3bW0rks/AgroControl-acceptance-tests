Feature: Renovar suscripción a través de la API RESTful

  Scenario: Renovar la suscripción
    Given que el endpoint "api/v1/subscriptions/{id}/renew" está disponible
    When envía la solicitud PUT con el parámetro id y el atributo renewalDate
    Then recibe una respuesta con estado 200 y el recurso subscription renovado