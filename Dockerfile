# Use official NATS image
FROM nats:2.10-alpine

# Expose default NATS ports
EXPOSE 4222 8222 6222

# Run NATS server with default config
CMD ["nats-server", "-js", "-DV"]
