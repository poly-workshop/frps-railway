FROM ghcr.io/fatedier/frps:v0.68.0

COPY config.toml config.toml

EXPOSE 7000/tcp

CMD ["-c", "config.toml"]