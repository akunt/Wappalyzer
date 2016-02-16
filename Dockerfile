FROM ruby:2.3.0

RUN \
  apt-get update && apt-get install -y \
  libfreetype6 \
  libfontconfig \
  && apt-get clean && rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*

RUN gem install therubyracer

# Wappalyzer
RUN mkdir /wappalyzer
ADD . /wappalyzer

RUN /wappalyzer/bin/wappalyzer-links /wappalyzer

WORKDIR /wappalyzer/src/drivers/ruby

ENTRYPOINT ["/usr/bin/env", "ruby", "wappalyzer.rb"]


