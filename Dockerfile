FROM nginx:latest

COPY index.html /usr/share/nginx/html
COPY default.conf /etc/nginx/conf.d/

EXPOSE 3000

CMD ["nginx", "-g", "daemon off;"]

