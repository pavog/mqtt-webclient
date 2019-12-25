FROM httpd:2.4-alpine
COPY ./assets ./css ./fancybox ./js config.js index.html /usr/local/apache2/htdocs/
