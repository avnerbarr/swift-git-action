FROM swift:latest
WORKDIR /app

COPY Package.swift ./
RUN swift package update