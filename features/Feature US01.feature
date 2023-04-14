Feature: US01 - Acceder desde un sistema operativo Windows y Mac 


Scenario: El usuario tiene una versión óptima de la aplicación

     Given que el usuario posee una cuenta registrada
         And el usuario tiene la aplicación instalada en su sistema operativo Windows o Mac
     When el usuario ejecuta la aplicación
     Then el sistema verifica que la versión este actualizada
         And el sistema verifica que la data no haya sido modificada.
         And el sistema ejecuta la pantalla de inicio de la aplicación.


Scenario: El dispositivo del usuario no cumple con los requisitos
     Given que el usuario posee una cuenta registrada
         And el usuario tiene la aplicación instalada en su sistema operativo 
     When el usuario ejecuta la aplicación
         And el sistema verifica la compatibilidad de la versión que descargo con el sistema operativo del dispositivo
     Then el sistema muestra una pantalla que avisa de la incompatibilidad
         And el sistema muestra un link para acceder desde la página web

   