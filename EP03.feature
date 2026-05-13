Feature: US06 - Visualización de Stock Actual en Panel Web
  Como usuario del hogar
  Quiero ver el stock actual de todos mis granos en una interfaz web centralizada
  Para tener una visión rápida de mi alacena

  Scenario: Carga de widgets de stock
    Given que accedo al panel web y mis credenciales son válidas
    When se carga la página principal
    Then veo widgets claros con el porcentaje de stock de cada grano

  Scenario: Consulta de valor exacto
    Given que accedo al panel web y mis credenciales son válidas
    When paso el cursor sobre un widget
    Then veo el valor exacto en gramos

Feature: US07 - Visualización de Gráficos de Consumo Histórico
  Como usuario del hogar
  Quiero ver gráficos de mi historial de consumo de granos
  Para identificar patrones y optimizar mis compras

  Scenario: Visualización de tendencia temporal
    Given que estoy en la pestaña de analítica
    When selecciono un rango de fechas
    Then veo un gráfico de línea detallado con la disminución del stock a lo largo del tiempo
