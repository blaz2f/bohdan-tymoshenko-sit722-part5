# Dockerfile for book-catalog microservice
FROM python:3.10

WORKDIR /app
COPY ./requirements*.txt ./
RUN pip install --upgrade pip
RUN pip install -r requirements.txt
COPY /app ./
CMD uvicorn main:app --host 0.0.0.0 --port 8000