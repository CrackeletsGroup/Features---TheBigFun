Feature: US09 - Seguimiento de la asistencia del “Público”


Scenario: “Público” asiste al evento donde se registró

     Given que “Público” ha recibido el código QR de seguridad al comprar su boleto
     When se lleve a cabo el evento, el código QR de seguridad es activado
     Then “Organizador” visualiza en su hilo de publicación del evento quienes fueron los asistentes a su encuentro.

     Examples: 
        | lista_asistentes | 
        | "Pedro Fernandez"; "Carlo Cueva"; "Camila Castro" | 

   


Scenario: “Público” no asiste al evento donde se registró

     Given que “Público” ha recibido el código QR de seguridad al comprar su boleto
     When se lleve a cabo el evento, el código QR de seguridad es no es activado
     Then “Organizador” visualiza en su hilo de publicación del evento quienes fueron los inasistentes a su encuentro.


        Examples: 
        | lista_inasistentes | 
        | "Sofia Arqueros"; "Maria Rojas" | 
