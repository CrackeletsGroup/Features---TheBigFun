Feature: US05 - Promocionar un evento social que estoy organizando

Scenario:  “Organizador” busca promocionar eventos sociales que está organizando

    Given que el “Organizador” quiere promocionar un evento social
    When el “Organizador” ingresa al apartado de promocionar eventos
        And el “Organizador” crea hilo del evento
    Then se muestra la publicación del evento social señalando el precio de los boletos
        And puede visualizar una lista de todas las personas interesadas que realizaron la compra para poder brindarle un código QR de seguridad automáticamente


        Example: 
        | hilo_evento                                                                                                                          | precio_boleto | lista_compradores                                |
        | "Musical 'La doncella' : Ubicado en Av. San Juan Calle 7 Lima Peru - Disfruta el musical con la talentosa cantante Delia del Aguila" | "15"          | "Pedro Fernandez ; Camila Gonzales; Carlo Cueva" |

   