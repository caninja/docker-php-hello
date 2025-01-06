FROM php:8.2-cli

WORKDIR /app

COPY index.php /app

CMD ["php", "index.php"]
