#Especificar la version de ubuntu
FROM ubuntu:16.04

#Mantenimiento
MAINTAINER nandrade@ilg.cat

#RUN todos los comandos que se ejecutaran
RUN apt-get update
RUN apt-get install iputils-ping -y

#CMD comandos de shell
CMD["ping -c4 8.8.8.8"]

