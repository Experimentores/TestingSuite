Feature: Ver lista de viajes agregados

Scenario: Se muestra una tabla con los viajes agregados por el usuario y su respectiva información. 
Given que el usuario viajero se encuentra en la sección Agregar un nuevo viaje 
When de click en el botón superior Ver mis viajes agregados 
Then se mostrará una tabla con todos los viajes almacenados en el servidor para el usuario
