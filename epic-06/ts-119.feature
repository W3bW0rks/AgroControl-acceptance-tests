Feature: Obtener trabajadores a través de la API RESTful

  Scenario: Obtener Lista de información de los trabajadores
    Given que el endpoint "api/v1/workers/{producerId}" está disponible
    When envía la solicitud GET con producerId
    Then recibe una respuesta con estado 200 y un recurso worker con producerId, fullName, documentNumber
