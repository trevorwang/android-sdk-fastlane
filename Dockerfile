FROM runmymind/docker-android-sdk:latest

ENV LC_ALL=en_US.UTF-8
ENV LANG=en_US.UTF-8

RUN apt-get update
RUN apt-get install -y build-essential ruby-full
RUN gem install bundler
#RUN gem install fastlane