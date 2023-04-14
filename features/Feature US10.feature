Feature: US10 - Añadir etiqueta de categorización de los eventos sociales publicitados

Scenario:  “Organizador” categoriza el evento que publica

     Given que el “Organizador” ha publicado exitosamente su evento social
     When el “Organizador” desea colocar una etiqueta para categorizar su encuentro
     Then dicha información es añadida y resaltada para una mejor visualización de la misma

        Examples: 
        | evento                | categoria_evento |
        | Musical "La Doncella" | "Musical"        |

   