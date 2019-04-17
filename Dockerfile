from ubuntu
LABEL maintainer vd.hanuman@gmail.com
RUN apt-get -y update
RUN apt-get -y install apache2
CMD apachectl -D FOREGROUND
