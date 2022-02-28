FROM ruby:2.5-alpine

RUN apk add --update mariadb-connector-c-dev build-base curl

COPY app /app

WORKDIR /app

RUN bundle install

RUN adduser --disabled-password ctf

RUN chown ctf:ctf .env

USER ctf

HEALTHCHECK CMD curl -I --fail http://localhost:4444/ || exit 1

ENTRYPOINT ["ruby", "app.rb"]
