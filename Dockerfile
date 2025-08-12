FROM debian:trixie-slim

# Update package lists and install client tools
RUN apt-get update && apt-get install -y --no-install-recommends \
    curl \
    etcd-client \
    postgresql-client \
    redis-tools \
    socat \
    && rm -rf /var/lib/apt/lists/*

# Set a working directory
WORKDIR /app

# Optional: Add a command to run at container start
CMD ["/bin/bash"]
