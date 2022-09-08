FROM nginx
LABEL name=prem
COPY index.html /usr/share/nginx/html/
EXPOSE 80
