Feature: US04 - Buscar eventos sociales cercanos a mi ubicación

Scenario: “Público” busca eventos sociales cercanos a su ubicación 

     Given que el “Público” quiere encontrar un evento social
     When el “Público”ingresa al apartado de eventos
         And  “Público” selecciona los eventos sociales cercanos a su ubicación
     Then se muestra un mapa con los distintos eventos sociales cercanos a su ubicación


        Example: 
        | mapa_eventos_sociales                                         |
        | " Teatro 'La Genia' " ; "Concierto 'Grupo5' "; "Musical 'La Doncella' " |

   