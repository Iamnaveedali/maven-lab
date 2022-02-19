FROM ubuntu
RUN apt-get update
RUN apt-get install -y ngnix
Entrypoint ["echo","Image created"]
