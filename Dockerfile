FROM jekyll/jekyll:3.8.0

COPY Gemfile* /srv/jekyll/

RUN \
  apk --update add --virtual build_deps \
    build-base ruby-dev libc-dev linux-headers
RUN bundle install
