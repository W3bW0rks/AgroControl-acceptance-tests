Feature: Obtener información del usuario a través de la API RESTful

  Scenario: Obtener información del Productor Agrícola
    Given que el endpoint "api/v1/profile/agricultural-producer/{userId}" está disponible
    When envía la solicitud GET con el userId
    Then recibe una respuesta con estado 200 y datos del productor agrícola

  Scenario: Obtener información del Distribuidor
    Given que el endpoint "api/v1/profile/distributor/{userId}" está disponible
    When envía la solicitud GET con el userId
    Then recibe una respuesta con estado 200 y datos del distribuidor