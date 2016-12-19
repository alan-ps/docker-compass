FROM ubuntu:14.04
MAINTAINER Serhii Puchkovskii "serhiipuchkovskii@gmail.com"

# Install Ruby.
RUN apt-get update \
    && apt-get install ruby-dev -y \
    && apt-get install make

# Install compass.
RUN gem install --no-rdoc --no-ri compass

# Install additional packages (if needed).
RUN gem install compass-normalize \
    && gem install compass-rgbapng \
    && gem install toolkit \
    && gem install susy \
    && gem install sass-globbing

WORKDIR /srv

ENTRYPOINT ["compass"]
