Feature: US12 - Contactarse con soporte técnico

Scenario: Visitante puede comunicarse con soporte técnico 

     Given que un visitante se encuentra en la página web
     When desea realizar una acción propia de la misma, es interrumpido por un mensaje que indica error
     Then el visitante se dirige al apartado de soporte técnico en donde comunica su queja y es respondido en un intervalo máximo de cinco minutos


        Examples:
        | correo_usuario      | num_queja | descripcion_queja |
        | pedro1216@gmail.com | 000257    | "Buenas tardes, tengo problemas al querer publicar el hilo de mi evento, al parecer no se actualiza la informacion, solicito ayuda."                  |
        | sofia548@gmail.com | 000257    | "Buenas tardes, tengo problemas al querer seleccionar las categorias de los eventos, al parecer no existe funciona elenlace, solicito ayuda."                  |

   