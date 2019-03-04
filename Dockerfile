FROM swift:latest

#https://developer.github.com/actions/creating-github-actions/creating-a-docker-container/
COPY Package.swift .
RUN swift package update