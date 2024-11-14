Feature: Obtener información del campo a través de la API RESTful

  Scenario: Obtener Lista de campos
    Given que el endpoint "api/v1/field/{producerId}" está disponible
    When envía la solicitud GET con parámetros del producerId
    Then recibe una respuesta con estado 200 y recursos de los campos