#set the base image
FROM nginx
#file author
MAINTAINER bboypoppy
ADD ./ /usr/share/nginx/html

