FROM docker:latest

#install docker compose
RUN apk add --no-cache py-pip python-dev libffi-dev openssl-dev gcc libc-dev make git && pip install docker-compose
