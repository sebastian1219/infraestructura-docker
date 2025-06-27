FROM php:8.2-apache

# Copiar el archivo index.php al directorio raíz de Apache
COPY index.php /var/www/html/

# Configurar las variables de entorno
ENV DB_HOST=host.docker.internal
ENV DB_PORT=5432
ENV DB_NAME=db_agroconnect
ENV DB_USER=postgres
ENV DB_PASSWORD=admin123
ENV STUDENT_NAME="Sebastian Vargas"
