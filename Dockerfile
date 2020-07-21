FROM ruby:2.5-slim as base
COPY Gemfile /coltrane/Gemfile
WORKDIR /coltrane
RUN gem install bundler && bundle install