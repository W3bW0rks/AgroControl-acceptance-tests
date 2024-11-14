Feature: Eliminar Trabajador a través de la API RESTful

  Scenario: Eliminar trabajador
    Given que el endpoint "api/v1/workers/{id}" está disponible
    When envía la solicitud DELETE con id, producerId
    Then recibe una respuesta con estado 200 y el recurso worker removido con producerId, fullName, documentNumber
