Feature: US07 - Obtener el/los boleto/s del evento cial de mi interes


Scenario: �P�blico� realiza la transacci�n de la compra de el/los boleto/s

    Given que �P�blico� est� interesado en comprar el/los boleto/s para un evento social
    When selecciona la opci�n de compra de boletos
    Then es redirigido a una p�gina donde puede realizar la transacci�n a trav�s de diferentes entidades financieras
    
    
        Examples: 
        | transaccion |
        | "en_proceso"   |


Scenario: �P�blico recibe el/los boleto/s y un c�digo QR de seguridad�

    Given que �P�blico�  finaliza la compra del boleto
    Then recibe una notificaci�n a su perfil y correo electr�nico con el boleto de la entrada y un c�digo QR de seguridad para que pueda ingresar al evento.


        Examples: 
        | notificacion                                                                                         | codigo_qr   | entrada          |
        | "Ha rrealizado una compra para el evento Musical 'La Doncella', se le adjunta la entrada del evento" | "45885.jpg" | "entrada154.jpg" |

   