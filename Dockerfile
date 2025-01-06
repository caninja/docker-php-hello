FROM php:7.4-cli

WORKDIR /app

COPY index.php /app

CMD ["php", "index.php"]
