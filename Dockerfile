FROM nginx 
COPY index.html /usr/share/nginx/html/
COPY sentinels.json /usr/share/nginx/html/
