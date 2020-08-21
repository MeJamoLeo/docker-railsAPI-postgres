FROM ruby:2.7.1
ENV LANG C.UTF-8
RUN apt-get update -qq && \
    apt-get install -y --no-install-recommends \
    build-essential \
    libpq-dev &&\
    apt-get clean
WORKDIR /app
COPY Gemfile Gemfile.lock /app/
RUN bundle install