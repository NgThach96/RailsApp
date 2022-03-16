FROM ruby:2.7
RUN apt-get update -qq && apt-get install -y build-essential nodejs
RUN mkdir /code
WORKDIR /code
COPY Gemfile /code/Gemfile
COPY Gemfile.lock /code/Gemfile.lock
RUN bundle install --path vendor/bundle
COPY . /code