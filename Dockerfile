# Start from Docker Registry v2.
FROM registry:2

# Install cURL, jq, bash and core utils.
RUN apk add --no-cache curl jq bash coreutils

# Add registry-cleanup script.
COPY registry-cleanup /usr/local/bin/registry-cleanup
