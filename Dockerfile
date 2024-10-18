FROM alpinelinux/docker-cli

ARG USERNAME
ARG PASSWORD

RUN apk add ttyd docker

RUN docker pull docker.io/panifie/pingpong-precomp-interactive

EXPOSE 8080

CMD ["sh", "-c", "ttyd -W -p 8080 -c $USERNAME:$PASSWORD sh"]
