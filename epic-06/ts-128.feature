Feature: Editar producto a través de la API RESTful

  Scenario: Editar información del producto
    Given que el endpoint "api/v1/products/{id}" está disponible
    When envía la solicitud PUT con los atributos id, userId, name, quantityPerUnit, unitPrice, quantity, photoUrl
    Then recibe una respuesta con estado 200 y el recurso product modificado