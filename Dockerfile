FROM ruby:3.0.2-alpine3.14

WORKDIR /app
ADD . .
RUN bundle install
CMD /app/hubhook
