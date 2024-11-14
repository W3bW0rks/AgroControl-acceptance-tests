Feature: Crear campo a través de la API RESTful

  Scenario: Crear Campo
    Given que el endpoint "api/v1/field" está disponible
    When envía la solicitud POST con atributos del campo
    Then recibe una respuesta con estado 201 y un recurso del campo