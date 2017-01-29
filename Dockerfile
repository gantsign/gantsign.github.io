FROM jekyll/jekyll:latest

COPY Gemfile* /srv/jekyll/
COPY *.gemspec /srv/jekyll/

RUN \
  apk --update add zlib-dev build-base libxml2-dev libxslt-dev readline-dev \
    libffi-dev ruby-dev yaml-dev zlib-dev libxslt-dev readline-dev libxml2-dev \
    libffi-dev ruby-dev yaml-dev zlib libxml2 build-base ruby-io-console readline \
    libxslt ruby yaml libffi nodejs ruby-irb ruby-json ruby-rake ruby-rdoc && \

  bundle install && \

  apk del zlib-dev build-base libxml2-dev libxslt-dev readline-dev libffi-dev \
    ruby-dev yaml-dev zlib-dev libxslt-dev readline-dev libxml2-dev \
    libffi-dev ruby-dev yaml-dev zlib libxml2 build-base && \
  docker-helper cleanup
