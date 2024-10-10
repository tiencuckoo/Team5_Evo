FROM amazonlinux:2023
RUN yum update -y && yum install -y httpd
ADD myapp /var/www/html/myapp
ENTRYPOINT ["apachectl", "-D", "FOREGROUND"]
ENV name Team5_Evo
