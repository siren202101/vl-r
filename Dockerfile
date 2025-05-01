FROM ghcr.io/sagernet/sing-box:v1.12.0-beta.8

COPY config.json /etc/sing-box/config.json

CMD ["sing-box", "run", "-c", "/etc/sing-box/config.json"]
