FROM swift:latest
WORKDIR /app

COPY Package.swift /app/Package.swift
RUN swift package update