Feature: Análisis de producto de la tienda

  Scenario Outline: Visualización de productos según criterio
    Given el distribuidor inicia sesión en la aplicación
    When accede a la opción "<criterio>"
    Then puede visualizar todos los productos ordenados <orden>

    Examples:
      | criterio               | orden                          |
      | "Productos más vendidos" | del más vendido al menos vendido |
      | "Baja disponibilidad"    | de menor cantidad a mayor cantidad   |