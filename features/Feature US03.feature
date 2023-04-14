Feature: US03 - Registrar usuario en la aplicaci�n

Scenario: Usuario se registra en la aplicaci�n

     Given que el usuario no posee una cuenta en la aplicaci�n
     When el usuario se crea una cuenta
         And el usuario completa los datos del formulario referentes al �Nombre de usuario�, �Correo electr�nico�, �Contrase�a� y �Tipo de usuario�
         And el usuario guarda registro
     Then el sistema de la aplicaci�n crea una cuenta para el usuario.

     
        Example: 
        | nombre_usuario    | correo               | contrase�a | tipo_usuario | cuenta_nueva                                            |
        | "Pedro Fernandez" | "pedro125@gmail.com" | "Hg%faw#"  | "Publico"    | "Pedro Fernandez, pedro125@gmail.com, Hg%faw#, Publico" |


 
Scenario: Usuario personaliza profile

     Given que el usuario ingresa a la aplicaci�n con su cuenta
     When el usuario acceda a su profile
         And el usuario se ubica en edici�n del perfil
         And el usuario rellena los campos �Agregar foto de perfil�, �A�adir descripci�n personal�, �agregar ubicaci�n�
     Then el sistema actualiza la informaci�n respectiva.


        Example: 
        | foto_perfil  | descripcion                                                                   | ubicacion                    | informacion_actualizada                                                                                                                      |
        | "perfil.jpg" | "Soy una persona que le encanta asistir a teatros y busco nuevos espectaculos | Av. Espa�a Calle 7 Lima Peru | pedro125@gmail.com; perfil.jpg; Soy una persona que le encanta asistir a teatros y busco nuevos espectaculos ; Av. Espa�a Calle 7 Lima Peru" |

   