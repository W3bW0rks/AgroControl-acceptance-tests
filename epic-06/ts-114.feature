Feature: Obtener información de la actividad agrícola 

  # E6-TS114
  Scenario: Obtener información de la actividad agrícola
    Given que el endpoint "api/v1/agricultural-process/{agriculturalProcessId}/activities/{activityType}" está disponible
    When envía la solicitud GET con activityType y agriculturalProcessId
    Then recibe una respuesta con estado 200 y un recurso agricultural activity