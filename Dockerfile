FROM node:10-slim

ARG SMEE_URL
EXPOSE 3000

RUN npm install -g smee-client

ENTRYPOINT [ "bash", "-c", "smee", "-u", "${SMEE_URL}" ]