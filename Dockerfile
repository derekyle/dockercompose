FROM docker:latest

RUN (apk add --no-cache py-pip git && pip install docker-compose) || true
