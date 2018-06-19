#set the base image
FROM nginx
#file author
MAINTAINER poppy
ADD ./ /usr/share/nginx/html

