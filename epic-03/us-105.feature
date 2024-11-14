Feature: Compra de productos para cultivos

  Scenario: Compra exitosa del producto
    Given el productor agrícola inicia sesión en la aplicación
    When accede a la opción "Tienda" y tiene el monto suficiente
    Then la compra es exitosa

  Scenario: Compra no exitosa del producto
    Given el productor agrícola inicia sesión en la aplicación
    When accede a "Comprar productos" y no tiene el monto suficiente
    Then la compra no es exitosa