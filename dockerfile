FROM ubuntu 
RUN apt-get update && \
	apt-get install apache2 -y && \
	service apache2 start 
EXPOSE 80 



