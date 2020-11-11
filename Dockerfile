FROM      nginx
RUN       rm -rf /usr/share/nginx/html
ADD       static /usr/share/nginx
RUN       mv /usr/share/nginx/static /usr/share/nginx/html
