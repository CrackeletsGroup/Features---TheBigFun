Feature: US10 - A�adir etiqueta de categorizaci�n de los eventos sociales publicitados

Scenario:  �Organizador� categoriza el evento que publica

     Given que el �Organizador� ha publicado exitosamente su evento social
     When el �Organizador� desea colocar una etiqueta para categorizar su encuentro
     Then dicha informaci�n es a�adida y resaltada para una mejor visualizaci�n de la misma

        Examples: 
        | evento                | categoria_evento |
        | Musical "La Doncella" | "Musical"        |

   