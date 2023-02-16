FROM nginx

COPY index.html /usr/share/nginx/html/index.html
COPY style.css /usr/share/nginx/html/style.css
COPY Assets /usr/share/nginx/html/Assets
