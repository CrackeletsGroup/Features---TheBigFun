Feature: US11 - Conocer la suscripción para acceder a la aplicación 

Scenario: “Organizador” conoce la suscripción que ofrece la aplicación

     Given que “Organizador” se encuentra en la página web
     When se dirige al apartado de suscripciones
     Then “Organizador” visualiza la suscripción que se ofrece

        Examples:
        | suscripcion |
        | "Suscripcion para organizadores"         |



Scenario: “Organizador” obtiene la suscripción que ofrece la aplicación

     Given que “Organizador” se encuentra en el apartado de suscripciones
     When la selecciona, es dirigido un apartado donde realiza el pago y/o procedimiento para obtener dicha suscripción
     Then “Organizador” está inscrito a la aplicación con dicho plan


        Examples:
        | pago_suscripcion |organizador_inscrito|
        | finalizado | "Jesus Perez" |

   