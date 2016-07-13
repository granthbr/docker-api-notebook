FROM phusion/passenger-nodejs

MAINTAINER Brandon Grantham <brandon.grantham@gmail.com>

EXPOSE 3000

RUN git clone https://github.com/mulesoft/api-notebook.git
WORKDIR api-notebook
RUN npm install && npm install -g grunt-cli

#To start the server automatically on port 3000 uncomment the next line
#RUN grunt


