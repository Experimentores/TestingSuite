Feature: Encontrar producto para comprador

Scenario: El usuario realiza una búsqueda exitosa.
Given que el usuario comprador se encuentra en la página de búsqueda de productos
When ingrese el enlace del producto deseado ofrecido por una tienda del extranjero
And seleccione la opción de encontrar producto
Then se mostrará una página con los detalles completos del producto entontrado, incluyendo imágenes, descripción, precio cantidad y condiciones de la compra.
Scenario: El usuario realiza una búsqueda sin resultados.
Given que el usuario comprador se encuentra en la página de búsqueda de productos
When ingrese el enlace del producto deseado ofrecido por una tienda del extranjero
And seleccione la opción de encontrar producto
Then se mostrará un mensaje indicando que no se encontraron los detalles del producto ingresado
And se muestra una opción para ingresar el producto manualmente.
Scenario: El usuario ingresa el producto manualmente.
Given que la búsqueda del usuario comprador no tuvo resultados
When seleccione la opción de ingresar producto manualmente
Then se mostrará un formulario para rellenar los detalles del producto, incluyendo el enlace a la web para que el viajero compre el producto.
