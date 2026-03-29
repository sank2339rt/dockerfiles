FROM nginx:1.29.7
RUN rm -f /usr/share/nginx/html/index.html
COPY qi/ /usr/share/nginx/html/