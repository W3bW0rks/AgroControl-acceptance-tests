Feature: Obtener información de la última actividad agrícola

  Scenario: Obtener información de la última actividad agrícola
    Given que el endpoint "api/v1/agricultural-process/{agriculturalProcessId}/last-activity/{activityType}" está disponible
    When envía la solicitud GET con activityType y agriculturalProcessId
    Then recibe una respuesta con estado 200 y un recurso agricultural activity