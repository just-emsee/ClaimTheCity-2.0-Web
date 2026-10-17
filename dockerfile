FROM nginx:alpine

COPY nginx.conf.template /etc/nginx/templates/default.conf.template

# Unity WebGL files are in the repository root:
COPY . /usr/share/nginx/html/

EXPOSE 8080