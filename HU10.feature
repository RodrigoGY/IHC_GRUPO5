Feature: HU10:Mostrar una interfaz intuitiva de la aplicación

  Como usuario persona analfabeta quiero que la aplicación tenga una interfaz sencilla e intuitiva para poder usar
  la aplicación con la mejor compresión y experiencia.

Scenario: Los usuarios analfabetos necesitan que la aplicación sea sencilla de utilizar 

Given que una aplicación tiene que ser intuitiva para no confundir a los analfabetos
And el usuario analfabeto busca sencillez y velocidad para usarla
When el usuario analfabeto ingresa a la aplicación, verá una interfaz intuitiva y amigable
Then no se sentirá confundido ni perderá mucho tiempo en aprender

Examples: 
|   Seccion: Home    |            Detalles de cada seccion                  |
|Lectura y escritura |Hay cuentos, ejercicios de matematica y escritura     |
|Horario y profesores|Se encuentra sus horarios, notas y el calendario 2023 |
|    Repaso extra    |Hay pequeños juegos y respaso de lectura y escritura  |

Scenario: Los usuarios analfabetos quieren que la aplicación sea sencilla de utilizar 

Given que una aplicación tiene que ser intuitiva para no confundir a los usuarios analfabetos 
And el usuario analfabeto busca una guía rápida de las opciones en la aplicación
When el usuario entra a la aplicación, verá una opción de ayuda siempre disponible como un asesor virtual
And el asesor virtual le proporcionará y explicará las opciones y funcionalidades de cada botón de la aplicación
Then los usuarios entenderán cómo utilizarla sin complicaciones.

Examples: 
|Seccion:Ayuda |
| Edukachat    |
