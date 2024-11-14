Feature: Editar información de la actividad del proceso agrícola

  Scenario: Editar información de la actividad del proceso agrícola
    Given que el endpoint "api/v1/agricultural-process/activity/{activityId}/execute" está disponible
    When envía la solicitud PUT con agriculturalProcessId, activityId, action
    Then recibe una respuesta con estado 200 y un recurso agricultural activity