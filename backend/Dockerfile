# syntax=docker/dockerfile:1.4

FROM python:3.11-alpine
EXPOSE 8000
WORKDIR /app
COPY . /app 
RUN . /app/scripts/setup.sh
ENTRYPOINT [ "python" ]
CMD [ "/app/bankapplication/manage.py", "runserver", "0.0.0.0:8000" ]