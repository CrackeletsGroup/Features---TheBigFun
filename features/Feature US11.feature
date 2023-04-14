Feature: US11 - Conocer la suscripci�n para acceder a la aplicaci�n 

Scenario: �Organizador� conoce la suscripci�n que ofrece la aplicaci�n

     Given que �Organizador� se encuentra en la p�gina web
     When se dirige al apartado de suscripciones
     Then �Organizador� visualiza la suscripci�n que se ofrece

        Examples:
        | suscripcion |
        | "Suscripcion para organizadores"         |



Scenario: �Organizador� obtiene la suscripci�n que ofrece la aplicaci�n

     Given que �Organizador� se encuentra en el apartado de suscripciones
     When la selecciona, es dirigido un apartado donde realiza el pago y/o procedimiento para obtener dicha suscripci�n
     Then �Organizador� est� inscrito a la aplicaci�n con dicho plan


        Examples:
        | pago_suscripcion |organizador_inscrito|
        | finalizado | "Jesus Perez" |

   