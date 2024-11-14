Feature: Editar información del campo a través de la API RESTful

  Scenario: Editar campos
    Given que el endpoint "api/v1/field/{id}" está disponible
    When envía la solicitud PUT con parámetros del id
    Then recibe una respuesta con estado 200 y un recurso actualizado del campo