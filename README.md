# ping-pong-deploy

[![Deploy to Render](https://render.com/images/deploy-to-render-button.svg)](https://render.com/deploy?repo=https://github.com/xyse/ping-pong-deploy)

> You will be asked to provide a username and password. This will be the credentials for your web shell.

## Description
This project uses the official [alpine](https://hub.docker.com/_/alpine) image to deploy a container running [ttyd](https://github.com/tsl0922/ttyd), which enables you to conveniently access the alpine shell with your web browser.

You can use this as a base for any project requiring a vps. Fork it and edit the dockerfile to add any required packages or execute commands. The [dockerfile reference](https://docs.docker.com/reference/dockerfile/) throuroughly explains how to do this.