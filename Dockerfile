FROM nginx
LABEL maintainer="mxchn4@gmail.com"

ADD html/ /usr/share/nginx/html/

RUN ls -l /usr/share/nginx/html/