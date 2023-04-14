Feature: US07 - Obtener el/los boleto/s del evento cial de mi interes


Scenario: “Público” realiza la transacción de la compra de el/los boleto/s

    Given que “Público” está interesado en comprar el/los boleto/s para un evento social
    When selecciona la opción de compra de boletos
    Then es redirigido a una página donde puede realizar la transacción a través de diferentes entidades financieras
    
    
        Examples: 
        | transaccion |
        | "en_proceso"   |


Scenario: “Público recibe el/los boleto/s y un código QR de seguridad”

    Given que “Público”  finaliza la compra del boleto
    Then recibe una notificación a su perfil y correo electrónico con el boleto de la entrada y un código QR de seguridad para que pueda ingresar al evento.


        Examples: 
        | notificacion                                                                                         | codigo_qr   | entrada          |
        | "Ha rrealizado una compra para el evento Musical 'La Doncella', se le adjunta la entrada del evento" | "45885.jpg" | "entrada154.jpg" |

   