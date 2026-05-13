Feature: US09 - Visualización Remota de Stock para Cuidadores
  Como cuidador de un adulto mayor
  Quiero ver el stock actual de granos en la casa de mi familiar
  Para asegurar que siempre tenga insumos básicos disponibles

  Scenario: Acceso a widgets de familiar
    Given que soy un cuidador autorizado
    When abro la pestaña de "Familiar Monitoreado" en la app móvil
    Then veo los mismos widgets de stock que en el panel principal del hogar

Feature: US10 - Recepción de Alertas de Familiar Monitoreado
  Como cuidador de un adulto mayor
  Quiero recibir una alerta push en mi celular cuando el stock de un grano baja
  Para gestionar la reposición de forma proactiva

  Scenario: Notificación de nivel bajo en casa del familiar
    Given que estoy autorizado como cuidador
    When el dispensador en casa del familiar detecta un nivel bajo de grano
    Then recibo una notificación instantánea específica para ese familiar
