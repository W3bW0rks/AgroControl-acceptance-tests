Feature: Obtener información del proceso agrícola por campo

  Scenario: Obtener información la actividad agrícola por campo
    Given que el endpoint "api/v1/agricultural-process/field/{fieldId}" está disponible
    When envía la solicitud GET con fieldId
    Then recibe una respuesta con estado 200 y un recurso agricultural activity