Feature: HU01:Practicar con juegos y ejercicios

	Como usuario, me gustaría practicar todo lo aprendido en las lecciones con juegos y ejercicios para consolidar mi aprendizaje

Scenario: El usuario ingresa a la sección de Juegos

Given que el usuario se encuentra en la [página de inicio]
And entra a la [sección de Juegos]
When presione la [materia que quiera practicar]
Then podrá [practicar con juegos relacionados a la materia]  [nivel en el que va.]


Examples: 
|     Pagina de Inico   |Materia que quiera practicar| Nivel del juego| 
|  Juegos Academicos    |    Juegos de Matematicas   |         3      |
|  Juegos Academicos    |    Jegos de escritura      |         1      |  
|  Juegos Academicos    |    Juegos de Literatura    |         5      |  


Scenario: El usuario ingresa desarrolla los ejercicios

Given que el usuario se encuentra en la [página de inicio]
And entra a la [sección de lecciones]
When termine una lección de nuestra plataforma
Then podrá ver ejercicios interactivos relacionados a ese tema

Examples: 
| Pagina de Inicio |Seccion de lecciones     |                  Mensaje          |
|Juegos Academicos | Leccion 1 de lenguaje   |Leccion 1 terminado, felicitaciones|
|Juegos Academicos | Leccion 5 de matematicas|Leccion 5 terminado, ve por mas    |


