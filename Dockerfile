FROM ubuntu

WORKDIR /code

RUN apt update && apt install -y build-essential cmake

COPY . /code

RUN cmake .