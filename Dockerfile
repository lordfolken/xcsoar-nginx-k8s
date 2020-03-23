# Basic nginx webserver
FROM folken/xcsoar-base

# Web Server
RUN apt-get update && apt install $APT_OPTS nginx

# Volume
VOLUME ['/var/www/html']
