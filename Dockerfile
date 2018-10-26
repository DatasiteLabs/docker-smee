FROM node:10-slim

LABEL name="smee"
LABEL version="1.0"
LABEL description="Tunnel to local using smee: \
https://smee.io/"
LABEL maintainer="kayla.altepeter@merrillcorp.com"

ARG SMEE_URL
EXPOSE 3000

RUN npm install -g smee-client

ENTRYPOINT [ "bash", "-c", "smee", "-u", "${SMEE_URL}" ]