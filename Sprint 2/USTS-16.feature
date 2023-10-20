Feature: Hacer ofertas a los pedidos

Scenario: Hace la oferta sin complicaciones.
Given que se encuentra en la sección de solicitudes de compradores
And sí existen solicitudes que coinciden con su ruta de viaje
When seleccione la opción de hacer oferta para un pedido seleccionado
Then se muestra la página con el detalle del pedido, la información del comprador, incluyendo la cantidad, precio y condiciones y un campo para que el viajero elija la tarifa que espera ganar por la entrega.
And se muestra la opción de hacer la oferta al comprador junto a un mensaje de confirmación.
