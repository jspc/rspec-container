FROM ruby:2.2.2

WORKDIR /app

RUN apt-get update
RUN apt-get install -y ruby-dev
RUN apt-get clean all

CMD bundle install --deployment --binstubs \
                   && bundle exec rspec
