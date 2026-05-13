Feature: US01 - Visualización de Stock Crudo en Firmware de Depuración
  Como desarrollador de firmware
  Quiero ver los valores crudos de los sensores en tiempo real
  Para verificar la correcta calibración y funcionamiento del hardware durante la instalación inicial

  Scenario: Verificación de la celda de carga
    Given que el desarrollador está en la interfaz de depuración
    When aplica peso a la celda de carga
    Then ve el cambio instantáneo en el valor crudo en gramos

  Scenario: Verificación del sensor ultrasónico
    Given que el desarrollador está en la interfaz de depuración
    When bloquea el sensor ultrasónico
    Then ve el cambio instantáneo en el valor de distancia

Feature: US02 - Actualización de Firmware Remota (OTA)
  Como administrador del sistema
  Quiero actualizar el firmware de los dispensadores de forma remota
  Para corregir errores e implementar mejoras sin intervención física

  Scenario: Inicio de actualización automática
    Given que hay una nueva versión de firmware disponible
    When inicio la actualización desde el panel de control
    Then el dispensador descarga e instala la actualización de forma automática

  Scenario: Notificación del resultado del proceso
    Given que el dispensador está actualizándose
    When el proceso finaliza
    Then el sistema notifica el éxito o fracaso de la operación
