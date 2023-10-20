Feature: Añadir un viaje

Scenario: Se añade el viaje correctamente.
Given que el usuario viajero ha iniciado sesión
And se encuentra en la sección de añadir un viaje
When complete la información y detalles de su viaje, incluyendo le fecha, lugar de origen y destino
Then se muestra un mensaje indicando que su ruta de viaje se añadió correctamente
And se muestra la página de solicitudes para esa ruta de viaje.
