Feature: HU06: Canales de comunicación

Como usuario, quiero tener acceso a todos los canales de comunicación para poder tener una relación más directa con los encargados del proyecto.

Scenario: El usuario quiere contactarse vía Facebook
Given que el usuario quiere ver el perfil de Facebook del proyecto
And se encuentra en la aplicación
When el usuario haga click en "Contacto"
And seleccione Facebook
Then será redirigido a la página oficial del proyecto en Facebook

Examples:

|   Contacto   | Facebook      |
|   Facebook   | Nosotros      |
|   Instagram  | Publicaciones |


Scenario: El usuario quiere contactarse vía Hotmail
Given que el usuario desea contactar con los encargados vía Hotmail
And se encuentra en la aplicación
When el usuario haga click en el correo electrónico que se encuentra en la aplicación
Then se le copiará el correo para que pueda insertarlo en un nuevo mensaje vía Hotmail

Examples:

| Menú      | Hotmail         |
| "Hotmail" | Hotmail copiado |
| "Hotmail" | Hotmail copiado |

