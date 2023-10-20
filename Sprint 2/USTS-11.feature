Feature: Inicio de sesión 

Scenario: Iniciar sesión en la aplicación con credenciales de usuario 
Given que soy un usuario registrado en la aplicación y estoy en la pantalla de inicio de sesión
When ingreso mis credenciales válidas (nombre de usuario y contraseña)
Then el sistema verifica la autenticidad de las credenciales y me redirige a mi cuenta personalizada donde puedo acceder a todas las funcionalidades disponibles.
