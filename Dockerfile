FROM nginx
LABEL name=prem
COPY html-sample-app /usr/share/nginx/html/
EXPOSE 80
