#imagane base de nginx 

FROM nginx:alpine

#copia las archivos de tu portafolio al directorio HTML de gninx
COPY . /usr/share/nginx/HTML

