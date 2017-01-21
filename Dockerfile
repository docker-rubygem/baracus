FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=0.3

RUN gem install baracus --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["baracus"]
CMD ["--help"]
