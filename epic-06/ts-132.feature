Feature: Obtener suscripción a través de la API RESTful

  Scenario: Obtener información de la suscripción por id
    Given que el endpoint "api/v1/subscriptions/{id}" está disponible
    When envía la solicitud GET con el parámetro id
    Then recibe una respuesta con estado 200 y un recurso subscription

  Scenario: Obtener información de la suscripción por userId
    Given que el endpoint "api/v1/subscriptions/user/{userId}" está disponible
    When envía la solicitud GET con el parámetro userId
    Then recibe una respuesta con estado 200 y un recurso subscription