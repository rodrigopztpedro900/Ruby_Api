FROM ruby:3.0.1
RUN apt update
COPY Gemfile Gemfile
COPY Gemfile.lock Gemfile.lock
RUN gem install bundler
RUN bundle install
COPY . .
CMD ["rails", "server", "-b", "0.0.0.0"]
