Feature: Obtener información del proceso agrícola por identificador

  Scenario: Obtener información la actividad agrícola por identificador del proceso agrícola
    Given que el endpoint "api/v1/agricultural-process/{agriculturalProcessId}" está disponible
    When envía la solicitud GET con agriculturalProcessId
    Then recibe una respuesta con estado 200 y un recurso agricultural activity