FROM docker:latest

WORKDIR /usr/src/app

COPY builder.sh /usr/src/app

RUN chmod +x /usr/src/app/builder.sh

#RUN docker login --username ${DOCKER_USER} --password ${DOCKER_PWD}

ENTRYPOINT [ "/usr/src/app/builder.sh" ]
