Feature: Crear recurso en la actividad a través de la API RESTful

  Scenario: Agregar recurso a la actividad
    Given que el endpoint "api/v1/agricultural-process/activity/add-resource" está disponible
    When envía la solicitud POST con los atributos resourceId, cost, quantity, activityId, agriculturalProcessId
    Then recibe una respuesta con estado 201 y un recurso agricultural activity