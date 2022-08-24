FROM python:latest

COPY ./public/* .

RUN ["echo", "'hello'"]

EXPOSE 6767

ENTRYPOINT ["python", "-m", "http.server", "6767"]
