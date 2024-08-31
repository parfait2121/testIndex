# Utiliser l'image de base Nginx
FROM nginx:alpine

# Copier le fichier index.html dans le dossier par défaut d'Nginx
COPY ./index.html /usr/share/nginx/html/index.html

# Exposer le port interne 8080
EXPOSE 8080