# Dockerized smee


[![Docker Build Status](https://img.shields.io/docker/build/merrillcorporation/docker-smee.svg?style=for-the-badge)](https://hub.docker.com/r/merrillcorporation/docker-smee/builds/)


https://smee.io/

## build locally

```bash
docker build -t mrll/smee .
```

## run locally

```bash
    docker run --rm -d --name smee -p 3000:3000 \
    -e 'SMEE_URL=<smee_url>' mrll/smee:latest
```
