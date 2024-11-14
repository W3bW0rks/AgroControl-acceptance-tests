Feature: Agregar trabajador a través de la API RESTful

  Scenario: Agregar Trabajadores
    Given que el endpoint "api/v1/workers" está disponible
    When envía la solicitud POST con producerId, fullName, documentNumber
    Then recibe una respuesta con estado 201 y un recurso worker con producerId, fullName, documentNumber
