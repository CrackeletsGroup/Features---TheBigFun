Feature: US09 - Seguimiento de la asistencia del �P�blico�


Scenario: �P�blico� asiste al evento donde se registr�

     Given que �P�blico� ha recibido el c�digo QR de seguridad al comprar su boleto
     When se lleve a cabo el evento, el c�digo QR de seguridad es activado
     Then �Organizador� visualiza en su hilo de publicaci�n del evento quienes fueron los asistentes a su encuentro.

     Examples: 
        | lista_asistentes | 
        | "Pedro Fernandez"; "Carlo Cueva"; "Camila Castro" | 

   


Scenario: �P�blico� no asiste al evento donde se registr�

     Given que �P�blico� ha recibido el c�digo QR de seguridad al comprar su boleto
     When se lleve a cabo el evento, el c�digo QR de seguridad es no es activado
     Then �Organizador� visualiza en su hilo de publicaci�n del evento quienes fueron los inasistentes a su encuentro.


        Examples: 
        | lista_inasistentes | 
        | "Sofia Arqueros"; "Maria Rojas" | 
