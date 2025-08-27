FROM nats:2.10-alpine
EXPOSE 4222 8222
CMD ["nats-server", "-js", "-sd", "/tmp/nats/jetstream", "--http_port", "8222"]
