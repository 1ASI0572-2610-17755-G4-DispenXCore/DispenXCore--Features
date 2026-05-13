Feature: US12 - Landing Page del Proyecto
  Como visitante
  Quiero acceder a una landing page informativa
  Para conocer las funciones de DispenXCore y los beneficios de automatizar mi alacena

  Scenario: Visualización de características técnicas
    Given que entro al enlace principal del proyecto
    When navego por la sección de características
    Then visualizo claramente el beneficio de la triple validación de los sensores

Feature: US13 - Formulario de Pre-registro y Leads
  Cuando estoy interesado en adquirir el dispensador
  Quiero completar un formulario de suscripción
  Para recibir noticias sobre el lanzamiento oficial y ofertas exclusivas

  Scenario: Registro de correo válido
    Given que estoy en la sección de "Próximamente"
    When ingreso un correo electrónico válido
    Then el sistema almacena el lead y me muestra un mensaje de agradecimiento

  Scenario: Validación de correo inválido
    Given que intento registrar mi interés
    When ingreso un formato de correo inválido
    Then el sistema resalta el error y no permite el envío
