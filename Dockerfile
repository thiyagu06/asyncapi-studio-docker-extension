FROM alpine
LABEL org.opencontainers.image.title="asyncapi-studio-docker" \
    org.opencontainers.image.description="Async api studio Docker Extension for Docker Desktop" \
    org.opencontainers.image.vendor="AsyncAPI" \
    com.docker.desktop.extension.icon="docker.svg" \
    com.docker.desktop.extension.api.version=">= 0.2.3" \
    com.docker.extension.screenshots="" \
    com.docker.extension.detailed-description="" \
    com.docker.extension.publisher-url="" \
    com.docker.extension.additional-urls="" \
    com.docker.extension.changelog=""

COPY docker.svg .
COPY docker-compose.yaml .
COPY metadata.json .
COPY ui ui
