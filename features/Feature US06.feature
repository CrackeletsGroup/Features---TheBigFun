Feature: US06 - Conocer precio de los boletos 

Scenario: �P�blico� conoce el precio de los boletos

Given que el �P�blico� se encuentra visualizando el mapa global, con su ubicaci�n en tiempo real, los distintos eventos sociales publicitados
When encuentra uno de su inter�s y lo seleccione
Then puede conocer el precio del boleto de dicho evento



        Example: Datos de entrada
        | evento_seleccionado      | precio_boleto |
        | "Musical 'La Doncella' " | "15"          |

   