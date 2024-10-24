FROM alpine:3.20

ARG USERNAME
ARG PASSWORD

RUN apk add --update ttyd docker openrc
RUN rc-update add docker boot

EXPOSE 8080

ENTRYPOINT [ "/entrypoint.sh" ]
