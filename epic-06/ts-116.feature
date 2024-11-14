Feature: Terminar la plantación a través de la API RESTful

  Scenario: Terminar Plantación
    Given que el endpoint "api/v1/agricultural-process/finish" está disponible
    When envía la solicitud PUT con seedingId, finishDate
    Then recibe una respuesta con estado 200 y un recurso seeding con seedingId y finishDate