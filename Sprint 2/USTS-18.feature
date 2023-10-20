Feature: Visualizar notificaciones del usuario

Scenario: Producto Listado Exitosamente 
Given que el cliente entra a la aplicación 
When realiza una acción en la aplicación 
Then se mostrará un dialog mostrando las notificaciones 

Scenario: Registro Producto Listado Fallido 
Given que el cliente realiza la solicitud de un pedido
When complete el formulario para el pedido con datos inválidos o incompletos 
Then se muestra un mensaje informando que alguno de los datos no es correcto
