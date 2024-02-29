FROM python:3.7

ENV PYTHONIOENCODING utf-8

WORKDIR /app

COPY . .

RUN pip install -r requirements.txt