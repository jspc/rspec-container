FROM ruby:2.2.2
MAINTAINER jspc <james@zero-internet.org.uk>

EXPOSE 80

WORKDIR /app

RUN apt-get update
RUN apt-get install -y ruby-dev
RUN apt-get clean all

CMD rm -rf vendor/ coverage/ \
    && bundle install --deployment --binstubs \
    && bundle exec rspec \
    && ruby -run -e httpd -- --bind-addres=0.0.0.0 --port=80 -v coverage
