FROM ruby:3.2.2-alpine3.18

RUN apk update
RUN apk add --no-cache build-base
RUN apk add --no-cache libxml2-dev libxslt-dev libpq-dev tzdata postgresql-client

WORKDIR /app
COPY Gemfile ./

RUN gem install bundler


EXPOSE 3000
CMD ["rails", "server", "-b", "0.0.0.0", "-p", "3000"]
