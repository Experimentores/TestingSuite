Feature: Ver solicitudes de pedidos

Scenario: Se muestran las solicitudes de los compradores.
Given que el usuario viajero agregado un nuevo viaje 
When seleccione la opción de ver las solicitudes de pedidos hechas por los compradores
Then se muestra una lista con todas las solicitudes de compradores cuyo destino de entrega coincide con la ruta del viajero.

Scenario: No existen solicitudes para la ruta de viaje.
Given que el usuario viajero agregado un nuevo viaje
When seleccione la opción de ver las solicitudes de pedidos hechas por los compradores
And su ruta de viaje no coincide con ninguna de las solicitudes realizadas
Then se muestra un mensaje indicando que por el momento no existen solicitudes que coinciden con su ruta de viaje
And se muestra la opción de editar los detalles del viaje.
