Feature: HU09:Registrar a una nueva persona analfabeta

	Como persona analfabeta quiero que la aplicación guarde mi nombre y apellidos completos, dirección 
    de 	  Gmail o Hotmail y número de celular. Para que pueda acceder a las diferentes funcionalidades 
    que ofrece la aplicación como ingresar a clases y practicar las tareas diarias asignadas por el 
    docente.

Scenario: Se valida el registro de una nueva persona analfabeta

Given que se verifica que el analfabeto (a) no se encuentra registrado dentro del sistema
And el analfabeto(a) selecciona la opción de crear cuenta
When complete los campos solicitados como: [nombre y apellidos completos] [dirección de Gmail o Hotmail][número de celular]
And presione el botón [siguiente] 
And el sistema verifica y valida que los campos solicitados están completos
Then muestra el mensaje de [registro exitoso]

Examples: 
|Nombre y apellidos completos|Dirección de Gmail o Hotmail|Número de celular|     Mensaje     |
|  Maria Alminagorda Gala    |     MariaGala@gmail.com    |   945866216     |Registro exitoso |
|  Rodrigo Ysla Contreras    | RodrigoYsla@hotmail.com    |   964951168     |Registro exitoso |

Scenario: Se valida el registro de una nueva persona analfabeta y no se completa los campos solicitados

Given que se verifica que el analfabeto (a) no se encuentra registrado dentro del sistema
And el analfabeto (a) selecciona la opción de [crear nueva cuenta de usuario] 
When complete los campos como: [nombre y apellidos completos][dirección de Gmail o Hotmail][numero de celular]
And presiona el botón [siguiente]
And el sistema verifica que los campos ingresados están incompletos
Then muestra el mensaje [error al crear usuario, complete los campos solicitados]

Examples: 
|Nombre y apellidos completos|Dirección de Gmail o Hotmail|Número de celular|       Mensaje            |
|  Maria Alminagorda Gala    |     MariaGala@gmail.com    |                 |Error al crear el usuario |
|  Rodrigo Ysla Contreras    |                            |   964951168     |Error al crear el usuario |
