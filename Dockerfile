FROM appsvcbuildacr.azurecr.io/node:6.6

LABEL maintainer="Azure App Services Container Images <appsvc-images@microsoft.com>"

COPY index.js /home/site/wwwroot/index.js
