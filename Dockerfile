FROM cpmcdaniel/papermc:latest

LABEL maintainer="cpmcdaniel@gmail.com"

COPY with-plugins /usr/local/bin

RUN chmod 755 /usr/local/bin/with-plugins

CMD ["/usr/local/bin/with-plugins", "paper", "run"]
