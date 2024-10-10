FROM ubuntu
RUN apt-get update && apt-get install -y tzdata
RUN apt-get -y install apache2
ADD MyApp /var/www/html/MyApp
ENTRYPOINT ["apachectl", "-D", "FOREGROUND"]
ENV name Team5_Evo
