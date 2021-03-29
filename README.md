# nodejs mongodb
Project built using nodejs, mongodb,and Docker, Kubernetes

Steps to run project
1. Should have docker installed on machine
2. git clone this repository
3. cd into this repository
4. docker-compose build
5. docker-compose up

Now, api will be up and running on localhost:3000

**You can directly import postman collection json for request**

in order to set some seed data you can run 
>docker ps

note the container id value and replace it with containerId-of-nodeapp below

>docker exec -it **containerId-of-nodeapp** sh

then to insert seed data from _data folder in mongo run

`node seeder.js -i` 

in case to remove all the data from mongo

`node seeder.js -d`  

>NOTE: work in progress for deploying this using kubernetes