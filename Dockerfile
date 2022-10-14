FROM alpine

COPY ./app /app
WORKDIR /app

RUN chmod +x ./xr ./xr.sh

CMD ./xr.sh
