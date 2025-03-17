FROM php:8.1-apache

# 필요한 PHP 확장 설치 (예: mysqli, PDO 등)
RUN docker-php-ext-install mysqli pdo pdo_mysql

# 컨테이너의 80 포트를 외부에 노출
EXPOSE 80