Feature: US13 - Encontrar eventos sociales por categorías

Scenario:  “Público” busca eventos sociales por categorías

     Given que  “Público” se encuentra en el mapa donde visualiza todos los eventos sociales a su alrededor
     When se dirige a la opción buscar por categorías y elige una de ellas
     Then el mapa es actualizado con solo aquellos eventos coincidentes a la categoría seleccionada

        Examples: Datos de entrada
        | categoria | lista_eventos_conciertos_rock|
        | "Conciertos de rock" | "Bongiovi en el estadio de Lima", "Guns N' Roses en en el estadio de Lima" |

   