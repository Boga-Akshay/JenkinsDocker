FROM ubuntu/apache2
RUN apt update
ADD . /var/wwww/
EXPOSE 80

