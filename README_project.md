# Mi Proyecto (XAMPP) - Registro de Clientes

Estructura:
- public/             <- Archivos públicos (index.php, list.php, assets)
  - assets/css/styles.css
- includes/           <- Conexión y componentes reutilizables
  - db.php
  - header.php
  - footer.php
- actions/            <- Lógica para procesar formularios (insert.php)
- sql/                <- esquema SQL para crear base y tablas (schema.sql)

Recomendación de seguridad:
- Este proyecto es un ejemplo para aprendizaje. Para producción:
  * No usar usuario root ni dejar contraseña vacía.
  * Habilitar HTTPS.
  * Usar validaciones más fuertes y escape en salidas.
