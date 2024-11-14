Feature: Obtener productos a través de la API RESTful

  Scenario: Obtener información de los productos
    Given que el endpoint "api/v1/products/user/{userId}" está disponible
    When envía la solicitud GET con el parámetro userId
    Then recibe una respuesta con estado 200 y el recurso product