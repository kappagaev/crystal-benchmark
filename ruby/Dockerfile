FROM ruby:3.1.0

WORKDIR /app

COPY Gemfile Gemfile.lock ./

RUN bundle install

COPY . .

EXPOSE 3003

CMD ["bundle", "exec", "rackup", "--host", "0.0.0.0", "-p", "3003"]
