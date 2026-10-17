FROM nginx:alpine

COPY index.html /usr/share/nginx/html/
COPY ServiceWorker.js /usr/share/nginx/html/
COPY Build/ /usr/share/nginx/html/Build/
COPY TemplateData/ /usr/share/nginx/html/TemplateData/
COPY StreamingAssets/ /usr/share/nginx/html/StreamingAssets/

EXPOSE 8080