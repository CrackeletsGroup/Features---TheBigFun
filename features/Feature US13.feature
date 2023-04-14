Feature: US13 - Encontrar eventos sociales por categor�as

Scenario:  �P�blico� busca eventos sociales por categor�as

     Given que  �P�blico� se encuentra en el mapa donde visualiza todos los eventos sociales a su alrededor
     When se dirige a la opci�n buscar por categor�as y elige una de ellas
     Then el mapa es actualizado con solo aquellos eventos coincidentes a la categor�a seleccionada

        Examples: Datos de entrada
        | categoria | lista_eventos_conciertos_rock|
        | "Conciertos de rock" | "Bongiovi en el estadio de Lima", "Guns N' Roses en en el estadio de Lima" |

   