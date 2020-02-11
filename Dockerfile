FROM python:3.6-stretch

ADD requirements.txt /app/requirements.txt

WORKDIR /app/

RUN pip install -r requirements.txt --default-timeout=100 future

RUN adduser --disabled-password --gecos '' app
