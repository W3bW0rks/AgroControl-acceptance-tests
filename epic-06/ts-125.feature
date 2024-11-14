Feature: Crear producto a través de la API RESTful

  Scenario: Crear productos
    Given que el endpoint "api/v1/products" está disponible
    When envía la solicitud POST con los atributos userId, name, quantityPerUnit, unitPrice, quantity, photoUrl
    Then recibe una respuesta con estado 201 y un mensaje de éxito