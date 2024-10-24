FROM alpine:3.20

ARG USERNAME
ARG PASSWORD

RUN apk add --update ttyd docker

EXPOSE 8080

ENTRYPOINT ["sh", "-c", "dockerd && ttyd -W -p 8080 -c $USERNAME:$PASSWORD sh"]
