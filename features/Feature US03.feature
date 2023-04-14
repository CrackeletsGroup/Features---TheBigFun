Feature: US03 - Registrar usuario en la aplicación

Scenario: Usuario se registra en la aplicación

     Given que el usuario no posee una cuenta en la aplicación
     When el usuario se crea una cuenta
         And el usuario completa los datos del formulario referentes al “Nombre de usuario”, “Correo electrónico”, “Contraseña“ y “Tipo de usuario”
         And el usuario guarda registro
     Then el sistema de la aplicación crea una cuenta para el usuario.

     
        Example: 
        | nombre_usuario    | correo               | contraseña | tipo_usuario | cuenta_nueva                                            |
        | "Pedro Fernandez" | "pedro125@gmail.com" | "Hg%faw#"  | "Publico"    | "Pedro Fernandez, pedro125@gmail.com, Hg%faw#, Publico" |


 
Scenario: Usuario personaliza profile

     Given que el usuario ingresa a la aplicación con su cuenta
     When el usuario acceda a su profile
         And el usuario se ubica en edición del perfil
         And el usuario rellena los campos “Agregar foto de perfil”, “Añadir descripción personal”, “agregar ubicación”
     Then el sistema actualiza la información respectiva.


        Example: 
        | foto_perfil  | descripcion                                                                   | ubicacion                    | informacion_actualizada                                                                                                                      |
        | "perfil.jpg" | "Soy una persona que le encanta asistir a teatros y busco nuevos espectaculos | Av. España Calle 7 Lima Peru | pedro125@gmail.com; perfil.jpg; Soy una persona que le encanta asistir a teatros y busco nuevos espectaculos ; Av. España Calle 7 Lima Peru" |

   