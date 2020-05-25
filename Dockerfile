FROM nginx
COPY musico /usr/share/nginx/html
RUN chown -R nginx:nginx /usr/share/nginx/html
