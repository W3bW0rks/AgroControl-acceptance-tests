Feature: Editar cantidad del producto a través de la API RESTful

  Scenario: Editar cantidad del producto
    Given que el endpoint "api/v1/products/{id}/update-quantity" está disponible
    When envía la solicitud PUT con los atributos action, quantity
    Then recibe una respuesta con estado 200 y el recurso product actualizado