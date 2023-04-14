Feature: US08 - Previsi�n de problemas

Scenario: �Organizador� recibe el pago por los boletos
 
     Given que �P�blico� ya realiz� la transacci�n de compra del boleto
     Then  �Organizador� recibe el 60% de ganancia por cada boleto
 
     Examples: 
        | publico                | precio | ganancia_per_boleto |
        | "pedro13652@gmail.com" | "15"   | "9"                 |



Scenario: �P�blico� cancela el pago del boleto 24h antes del horario acordado
 
     Given que �P�blico� ya realiz� la transacci�n de compra del boleto
     When �P�blico� cancela la compra  con 24h de anticipaci�n del inicio del evento
     Then �P�blico� recibe un reembolso completo

      Examples: 
        | publico                | reembolso | ganancia_per_boleto |
        | "pedro13652@gmail.com" | "15"      | "0"                 |



Scenario: �P�blico� cancela el servicio con menos de 24h antes del horario acordado

     Given que �P�blico� ya realiz� la transacci�n de compra del boleto
     When �P�blico� cancela la compra  con menos de 24h de anticipaci�n del inicio del evento
     Then el �P�blico� no recibe un reembolso

     Examples: 
        | publico                | reembolso | ganancia_per_boleto |
        | "pedro13652@gmail.com" | "0"       | "15"                |
   