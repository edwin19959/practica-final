# Usamos una imagen base de Nginx
FROM nginx:alpine

# Copiar la página HTML al directorio de Nginx
COPY index.html /usr/share/nginx/html

# Exponer el puerto 80
EXPOSE 80
