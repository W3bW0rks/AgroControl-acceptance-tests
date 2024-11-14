Feature: Ofertas de la tienda de distribuidores

  Scenario Outline: Gestión de ofertas
    Given el distribuidor inicia sesión en la aplicación
    When accede a "<acción de oferta>"
    Then puede ver las ofertas <resultado>

    Examples:
      | acción de oferta   | resultado                               |
      | "Crear ofertas"    | con la información de la oferta creada  |
      | "Análisis de ofertas" | más vendidas y cantidad comprada |