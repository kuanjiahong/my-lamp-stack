FROM ubuntu:22.04
RUN apt-get update \
&& DEBIAN_FRONTEND=noninteractive apt-get install -y \
apache2 \
mysql-server \
php libapache2-mod-php php-mysql