FROM node:20.12.1

WORKDIR /app

COPY . .

#RUN npm config rm proxy
RUN npm i mysql2

CMD ["node", "app.js"]

#RUN apt-get -y update
#RUN apt-get -y install apache2

#RUN echo "Hello from Docker!" > /var/www/html/index.html

#CMD ["/usr/sbin/apache2ctl", "-DFOREGROUND"]
#EXPOSE 80
