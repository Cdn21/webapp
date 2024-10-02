FROM ubuntu
MAINTAINER Nicolas 30 ans dans 2 mois
RUN apt update
RUN apt install apache2 -y
EXPOSE 80
CMD ["apachectl","-D","FOREGROUND"]

