# Usar una imagen base de NGINX
FROM nginx:alpine

# Copiar los archivos de la web al directorio predeterminado de NGINX
COPY . /usr/share/nginx/html

# Exponer el puerto 80 para el servidor web
EXPOSE 80

# Iniciar NGINX
CMD ["nginx", "-g", "daemon off;"]
