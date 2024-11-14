Feature: Obtener payment a través de la API RESTful

  Scenario: Obtener información del payment por id
    Given que el endpoint "api/v1/payments/{id}" está disponible
    When envía la solicitud GET con el parámetro id
    Then recibe una respuesta con estado 200 y el recurso payment

  Scenario: Obtener información del payment por subscriptionId
    Given que el endpoint "api/v1/payments/subscription/{subscriptionId}" está disponible
    When envía la solicitud GET con el parámetro subscriptionId
    Then recibe una respuesta con estado 200 y el recurso payment