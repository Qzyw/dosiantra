FROM ruby:2.2.3

RUN apt-get -y update

ENV PORT 5000
EXPOSE $PORT

CMD ["bundle", "exec", "foreman", "start"]

