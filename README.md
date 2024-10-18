# docker-alpine-vps

*Want a minimal vps, with easy terminal access?*

**🚅 Deploys in seconds ⏱️**

**🪄 Easily extendable to your likings ✨**

Various hosting services provide a generous free tier, go ahead and try it.

[![Deploy on Railway](https://railway.app/button.svg)](https://railway.app/template/kCNLnh?referralCode=8FcSW5)

[![Deploy to Render](https://render.com/images/deploy-to-render-button.svg)](https://render.com/deploy?repo=https://github.com/xyse/docker-alpine-vps)

> You will be asked to provide a username and password. This will be the credentials for your web shell.

## Description
This project uses the official [alpine](https://hub.docker.com/_/alpine) image to deploy a container running [ttyd](https://github.com/tsl0922/ttyd), which enables you to conveniently access the alpine shell with your web browser.

You can use this as a base for any project requiring a vps. Fork it and edit the dockerfile to add any required packages or execute commands. The [dockerfile reference](https://docs.docker.com/reference/dockerfile/) throuroughly explains how to do this.