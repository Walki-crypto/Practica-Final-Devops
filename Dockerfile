# Utiliza la imagen oficial de nginx
FROM nginx:alpine

# Copia el archivo HTML al directorio de contenido de nginx
COPY index.html /usr/share/nginx/html/index.html

# Expone el puerto 80
EXPOSE 80
