# syntax=docker/dockerfile:1.4

FROM python:3.10

ENV PYTHONUNBUFFERED=1

EXPOSE 8000
WORKDIR /app
COPY . /app 
RUN . /app/scripts/setup.sh
CMD . /app/scripts/runserver.sh