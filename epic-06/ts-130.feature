Feature: Actualizar la información de un producto para el propietario a través de la API RESTful

  Scenario: Actualizar información del producto para el propietario
    Given que el endpoint "api/v1/products/update-product-owner" está disponible
    When envía la solicitud PUT con los atributos userId, productId
    Then recibe una respuesta con estado 200 y el recurso product actualizado