Feature: Agregar payment a través de la API RESTful

  Scenario: Agregar Payment
    Given que el endpoint "api/v1/payments" está disponible
    When envía la solicitud POST con subscriptionId, date, state, cardHolderName, cardNumber, expireDate, cvv
    Then recibe una respuesta con estado 201 y un recurso payment con detalles del pago