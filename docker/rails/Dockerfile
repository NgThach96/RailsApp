FROM ruby:2.7
WORKDIR /code
RUN gem install rails
RUN bundle install
CMD ["bin/rails", "server"]