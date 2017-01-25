#Use executable war file to create docker image

###Create docker images:
$ cd hystrix-docker

$ docker build -t hystrix-dashboard:latest .

### Run docker
$ docker run -d -p 8080:8080 --name hystrix-dashboard hystrix-dashboard:latest

### Stop docker container
$ docker stop hystrix-dashboard
