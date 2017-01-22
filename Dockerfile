FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=0.1.5

RUN gem install front --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["front"]
CMD ["--help"]
