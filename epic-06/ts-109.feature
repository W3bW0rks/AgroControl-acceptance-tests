Feature: Crear Proceso Agrícola a través de la API RESTful

  Scenario: Crear Proceso Agrícola
    Given que el endpoint "api/v1/agricultural-processes" está disponible
    When envía la solicitud POST con campoId
    Then recibe una respuesta con estado 201 y un recurso de actividad agrícola