# Página estática: um arquivo, servido pelo nginx.
FROM nginx:1.27-alpine
COPY index.html /usr/share/nginx/html/index.html
EXPOSE 80
