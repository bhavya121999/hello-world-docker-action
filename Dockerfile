# getting base image ubuntu
FROM ubuntu

MAINTAINER bhavya gupta<bhavyagupta1203@gmail.com>

RUN apt-get update

CMD ["echo", "Hello World"]
