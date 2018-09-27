FROM abiosoft/caddy

ADD caddy /usr/bin/caddy
ADD Caddyfile /etc/Caddyfile

ENTRYPOINT ["/bin/parent", "caddy"]
CMD ["--conf", "/etc/Caddyfile", "--log", "stdout", "--agree=$ACME_AGREE"]