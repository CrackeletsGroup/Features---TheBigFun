Feature: US04 - Buscar eventos sociales cercanos a mi ubicaci�n

Scenario: �P�blico� busca eventos sociales cercanos a su ubicaci�n 

     Given que el �P�blico� quiere encontrar un evento social
     When el �P�blico�ingresa al apartado de eventos
         And  �P�blico� selecciona los eventos sociales cercanos a su ubicaci�n
     Then se muestra un mapa con los distintos eventos sociales cercanos a su ubicaci�n


        Example: 
        | mapa_eventos_sociales                                         |
        | " Teatro 'La Genia' " ; "Concierto 'Grupo5' "; "Musical 'La Doncella' " |

   