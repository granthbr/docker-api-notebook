# docker-api-notebook
MuleSoft API Notebook contained in a Docker image

# Why use this?

Instead of using Cloud API Notebook or installing it locally, it can be installed anywhere Docker is 
installed. It will be persisted once created if the Docker cached file is not removed.

# Goals

Eventually will be setup as a combined Docker cluster of API Designer and API Notebook started with docker-compose. 

# Instructions on usage
Clone the repo if you want the Dockerfile and customize the build. Or just run it. 

* Build
	* sudo docker build -t granthbr/docker-api-notebook .
* Run
	* sudo docker run -p 8162:3000 -d --name apiNotebook granthbr/docker-api-notebook grunt
	
	
# How to access the notebook

On Boot2Docker find out the IP address of your Boot2Docker host
''' boot2docker ip '''
go to the IP address that is displayed:
<boot2docker ip>:8162
	