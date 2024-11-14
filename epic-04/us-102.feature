Feature: Crear productos en la tienda

  Scenario: Creación de productos en la tienda
    Given el distribuidor inicia sesión en la aplicación
    When está en la pantalla de inicio y selecciona "Añadir producto"
    Then completa el formulario y confirma la publicación
    And puede visualizar todos los productos que ha ingresado

  Scenario: Edición de los productos
    Given el distribuidor inicia sesión en la aplicación
    When selecciona "editar producto" después de ver el producto registrado
    Then puede editar el precio o añadir más cantidad
    And puede visualizar los cambios realizados