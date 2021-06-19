FROM ruby:2.7.3
RUN apt-get update -qq && apt-get install -y \
    build-essential vim git
WORKDIR /app
COPY . .
RUN bundle install -j 4
RUN nmp ci