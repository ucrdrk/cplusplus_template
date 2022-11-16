FROM ubuntu

WORKDIR /code

RUN apt update && apt install -y build-essentials

COPY . /code

RUN cmake .