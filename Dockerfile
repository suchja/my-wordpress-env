FROM wordpress:latest
MAINTAINER Jan Suchotzki <jan@suchotzki.de>

# Install mcrypt
RUN apt-get update && apt-get install -y libmcrypt-dev \
    && rm -rf /var/lib/apt/lists/* \
    && docker-php-ext-install mcrypt
