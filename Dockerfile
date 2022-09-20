FROM ghcr.io/curium-rocks/docker-kubectl:main
USER root
RUN apk add --no-cache wireguard-tools
USER kubectl