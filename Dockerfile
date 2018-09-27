FROM abiosoft/caddy

ADD caddy /usr/bin/caddy
ADD Caddyfile /etc/Caddyfile

CMD /usr/bin/caddy