Feature: US06 - Conocer precio de los boletos 

Scenario: “Público” conoce el precio de los boletos

Given que el “Público” se encuentra visualizando el mapa global, con su ubicación en tiempo real, los distintos eventos sociales publicitados
When encuentra uno de su interés y lo seleccione
Then puede conocer el precio del boleto de dicho evento



        Example: Datos de entrada
        | evento_seleccionado      | precio_boleto |
        | "Musical 'La Doncella' " | "15"          |

   