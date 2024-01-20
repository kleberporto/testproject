FROM python:3.8-slim-bullseye

RUN mkdir /project

COPY requirements.txt /project

COPY src/* /project/src/
COPY tests/* /project/tests/

WORKDIR /project

RUN pip install -r requirements.txt
