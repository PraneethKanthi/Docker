FROM nginx
EXPOSE 80
MAINTAINER praneeth
LABEL this is a html code
COPY index.html /usr/share/nginx/html
