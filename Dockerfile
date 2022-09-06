FROM ubuntu:latest

RUN mkdir -p /project/app/
COPY . /project/app

WORKDIR /project/app

CMD ["sh", "main.sh"]