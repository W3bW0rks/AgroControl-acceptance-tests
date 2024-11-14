Feature: Barra de navegación del productor agrícola

  Scenario Outline: Navegar a la sección <sección>
    Given el productor agrícola ingresa a la aplicación
    When presiona la opción "<opción>" en la barra de navegación
    Then es dirigido a la sección <sección>

    Examples:
      | opción      | sección     |
      | "Campos"    | Campos      |
      | "Tienda"    | Tiendas     |
      | "Riego"     | Riego       |
      | "Tratamiento" | Tratamiento |
      | "Cosecha"   | Cosecha     |
      | "Finanzas"  | Finanzas    |
      | "Salir"     | se sale de la aplicación |