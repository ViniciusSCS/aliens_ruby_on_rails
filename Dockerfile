FROM ruby:2.4.2-stretch

RUN apt-get install -y && apt-get update -y
RUN gem install rails
RUN apt-get install mysql-server -y

