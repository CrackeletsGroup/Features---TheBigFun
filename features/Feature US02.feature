Feature: US02 - Acceder desde un navegador web

Scenario: El navegador cumple los requisitos de funcionamiento
    Given que el usuario ejecuta un navegador web
    When el usuario ingresa la direcci�n web de �The Big fun�
        And el usuario acepta el uso de cookies
    Then el sistema se muestra la pantalla de inicio de la p�gina web
 
Scenario: El navegador web no cumple con requisitos de funcionamiento
    Given que el usuario ejecuta un navegador web
    When el usuario ingresa la direcci�n web de �The Big fun�
    Then el sistema verifica el navegador que est� en la lista de verificados
        And se advierte de posibles errores en el funcionamiento de la p�gina.
 
Scenario: No se aprueba el uso de cookies.
    Given que el usuario ejecuta su navegador web
    When el usuario ingresa la direcci�n web de �The Big fun�
        And el usuario deniega el uso de cookies
    Then el sistema muestra un cuadro de aviso de redireccionamiento
        And el sistema se redirecciona a dos p�ginas de descarga de la aplicaci�n en Google Store y App Store 

   