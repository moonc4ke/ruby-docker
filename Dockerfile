FROM ruby:3.1.1-alpine
RUN mkdir /usr/src/app
ADD ./app /usr/src/app/
WORKDIR /usr/src/app/
EXPOSE 3000