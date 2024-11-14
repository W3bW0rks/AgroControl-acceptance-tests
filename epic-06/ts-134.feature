Feature: Actualizar plan de suscripción a través de la API RESTful

  Scenario: Actualizar plan de suscripción
    Given que el endpoint "api/v1/subscriptions/{id}/update-plan-type" está disponible
    When envía la solicitud PUT con el parámetro id y el atributo planType
    Then recibe una respuesta con estado 200 y el recurso subscription actualizado