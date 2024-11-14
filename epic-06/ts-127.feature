Feature: Obtener producto por nombre a través de la API RESTful

  Scenario: Obtener información del producto por nombre
    Given que el endpoint "api/v1/products/name/{name}" está disponible
    When envía la solicitud GET con el parámetro name
    Then recibe una respuesta con estado 200 y el recurso product