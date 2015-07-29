FROM ruby:2.2.2
MAINTAINER jspc <james@zero-internet.org.uk>

EXPOSE 7894

WORKDIR /app

RUN apt-get update
RUN apt-get install -y ruby-dev
RUN apt-get clean all

ADD run-server /

CMD rm -rf vendor/ coverage/ \
    && bundle install --deployment --binstubs \
    && bundle exec rspec \
    && /run-server
