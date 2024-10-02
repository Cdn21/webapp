FROM ubuntu
MAINTAINER Nicolas 30 ans
RUN apt update
RUN apt install apache2 -y
EXPOSE 80
CMD ["apachectl","-D","FOREGROUND"]

