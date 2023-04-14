Feature: US08 - Previsión de problemas

Scenario: “Organizador” recibe el pago por los boletos
 
     Given que “Público” ya realizó la transacción de compra del boleto
     Then  “Organizador” recibe el 60% de ganancia por cada boleto
 
     Examples: 
        | publico                | precio | ganancia_per_boleto |
        | "pedro13652@gmail.com" | "15"   | "9"                 |



Scenario: “Público” cancela el pago del boleto 24h antes del horario acordado
 
     Given que “Público” ya realizó la transacción de compra del boleto
     When “Público” cancela la compra  con 24h de anticipación del inicio del evento
     Then “Público” recibe un reembolso completo

      Examples: 
        | publico                | reembolso | ganancia_per_boleto |
        | "pedro13652@gmail.com" | "15"      | "0"                 |



Scenario: “Público” cancela el servicio con menos de 24h antes del horario acordado

     Given que “Público” ya realizó la transacción de compra del boleto
     When “Público” cancela la compra  con menos de 24h de anticipación del inicio del evento
     Then el “Público” no recibe un reembolso

     Examples: 
        | publico                | reembolso | ganancia_per_boleto |
        | "pedro13652@gmail.com" | "0"       | "15"                |
   