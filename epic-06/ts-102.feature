Feature: Registrar usuario a través de la API RESTful

  Scenario: Registrar Productor Agrícola
    Given que el endpoint "/api/v1/sign-up/agricultural-producer" está disponible
    When envía la solicitud POST con datos del productor agrícola
    Then recibe una respuesta con estado 201 y un mensaje de éxito

  Scenario: Registrar Distribuidor
    Given que el endpoint "/api/v1/sign-up/distributor" está disponible
    When envía la solicitud POST con datos del distribuidor
    Then recibe una respuesta con estado 201 y un mensaje de éxito