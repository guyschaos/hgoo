FROM abiosoft/caddy

ADD caddy /usr/bin/caddy
ADD Caddyfile /etc/Caddyfile

ADD entrypoint.sh /entrypoint.sh
RUN chmod +x /entrypoint.sh 

CMD /entrypoint.sh
