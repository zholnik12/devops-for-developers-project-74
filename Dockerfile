FROM node:20.12.2

WORKDIR /app

COPY app /app

RUN make setup

CMD ["make", "test"]
