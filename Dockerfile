FROM composer

RUN chmod +x /usr/local/bin/install-php-extensions && sync && \
  install-php-extensions \
  soap \
  exif \
  gd \
  zip \
  intl \
  pdo_mysql \
  pcntl \
  pgsql \
  pdo_pgsql \
  opcache \
  swoole \
  imagick \
  redis && \
  #somke test
  php --version
