Feature: HU02:Funcionalidad de texto a voz


	Como usuario, quiero escuchar en voz alta todos los contenidos textuales de la aplicación para comprender mejor todo

Scenario: El usuario entiende el contenido textual de la aplicación

Given que el usuario se encuentra en la [página principal]
And observa un texto o una frase en la plataforma
Whenel usuario le dé [clic en el ícono de audio] que está ubicado cerca al texto
Then podrá [escuchar el texto convertido en voz.]


Examples: 
| Pagina principal|   Escuchar audio    |   
|      Texto 1    | lectura y escritura |  
|      Texto 2    |   Clases en vivo    |   
|      Texto 3    |     Profesores      | 

Scenario: El usuario escucha el sonido de las palabras

Given que el usuario se encuentra en la [página principal]
And accede a la [sección de lecciones]
When el usuario [vea un número o palabra que no reconoce]
And presione el [símbolo de audio]
Then podrá [escuchar el texto convertido en voz]

Examples: 
|          Pagina Principal         | Numero o palabra desconocida  |
|sección de lecciones de matematica |             27                |
|sección de lecciones de lectura    |          Estrella de mar      |
|sección de lecciones de Escritura  |         Desconcertado         |


