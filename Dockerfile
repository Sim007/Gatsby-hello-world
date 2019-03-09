# Showcase Gatsby-hello-world Website
# with tag latest

FROM nginx:stable-alpine
COPY ./public /usr/share/nginx/html/

LABEL MAINTAINER="Johannes Sim" \
      REFRESHED_AT="2019-03-09"

# build:  docker image build -t gatsby-hello-world .

# push:   docker push 
# pull:   docker pull 

# run:    docker container run --name W1 -d -p 4200:80 gatsby-hello-world

# delete: docker container rm -f 
# in:     docker container exec -it W1 /bin/sh

# compose: docker-compose up -d
