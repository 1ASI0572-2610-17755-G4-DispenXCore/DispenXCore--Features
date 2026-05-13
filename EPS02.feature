Feature: US03 - Configuración de Umbral de Alerta de Stock Bajo
  Como usuario del hogar
  Quiero configurar un umbral de stock bajo personalizado para cada grano
  Para recibir alertas preventivas antes del agotamiento total

  Scenario: Selección de umbral personalizado
    Given que estoy en la pantalla de detalles del producto
    When selecciono el porcentaje de umbral
    Then el sistema guarda el valor y lo usa para futuras evaluaciones

Feature: US05 - Recepción de Notificaciones Push de Stock Bajo
  Como usuario del hogar
  Quiero recibir una notificación push instantánea en mi celular
  Para no quedarme sin insumos básicos

  Scenario: Alerta por cruce de umbral crítico
    Given que el dispensador detecta un nivel bajo de grano
    When se cruza el umbral crítico
    Then recibo una notificación instantánea con el mensaje personalizado

  Scenario: Alerta por agotamiento de stock
    Given que el dispensador detecta un nivel bajo de grano
    When se agota totalmente
    Then recibo una notificación de agotamiento de stock
