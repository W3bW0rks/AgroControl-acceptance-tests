Feature: Crear actividad en el proceso agrícola

  Scenario Outline: Agregar actividad de <tipo>
    Given que el endpoint "api/v1/agricultural-process/add-activity" está disponible
    When envía la solicitud POST con parameters específicos para <tipo>
    Then recibe una respuesta con estado 201 y un recurso de actividad agrícola

    Examples:
      | tipo         | parameters                                 |
      | Irrigation   | agriculturalProcessId, date, hoursIrrigated |
      | Seeding      | agriculturalProcessId, date, plantType      |
      | Crop Treatment | agriculturalProcessId, date, treatmentType |
      | Harvest      | agriculturalProcessId, date, quantityInKg, pricePerKg |