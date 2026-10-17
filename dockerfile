FROM nginx:alpine

COPY nginx.conf.template /etc/nginx/templates/default.conf.template

COPY index.html /usr/share/nginx/html/
COPY Build/ /usr/share/nginx/html/Build/
COPY TemplateData/ /usr/share/nginx/html/TemplateData/

EXPOSE 8080