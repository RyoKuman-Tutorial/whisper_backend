FROM python:3.10.8

WORKDIR /app

COPY ./ ./

EXPOSE 8000

RUN pip install -r requirements.txt
