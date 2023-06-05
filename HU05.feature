Feature: "HU05: visualizacion del calendario de actividades"
  
Como usuario quiero tener acceso al calendario donde se encuentran todas mis actividades programadas para no perjudicar mi aprendizaje 

Scenario: el usuario quiere ver las fechas programadas para rendir actividades especiales 
  
  Given que el usuario quiere ver el rol de exámenes
  And se encuentra en su Perfil
  When haga click en "calendario"
  Then se le mostrarán todas las actividades con su respectiva programación

Examples: 

| Perfil      |      calendario     |
| calendario  |  Lenguaje 12/03     |
| calendario  |  Matematicas 15/03  |


Scenario: Ver el cronograma de asesorías
  Given que el usuario desea ver el cronograma de asesorías
  And se encuentra en su perfil
  When haga click en "calendario"
  And seleccione "Más actividades"
  Then se le mostrarán las asesorías asignadas para el presente mes

Examples:

| Perfil      |  Calendario       |   más actividades  |
| calendario  |  más actividades  |   Ciencias 09/03   |
| calendario  |  más actividades  |   Lenguaje 10/03   |
