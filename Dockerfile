FROM python:3.8

RUN mkdir -p /project/app/
COPY . /project/app

WORKDIR /project/app

CMD ["python", "main.py"]